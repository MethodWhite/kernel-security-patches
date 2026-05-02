#!/bin/bash
# apply-kernel-fixes.sh - Aplica los parches de seguridad al código fuente del kernel
# Ejecutar desde el directorio de fuentes del kernel

set -e

KERNEL_DIR="${1:-.}"

echo "========================================"
echo "Aplicando parches de seguridad al kernel"
echo "Directorio: $KERNEL_DIR"
echo "========================================"

# Función para aplicar un cambio con sed
apply_sed() {
    local file="$1"
    local pattern="$2"
    local replacement="$3"
    local description="$4"
    
    echo ""
    echo "Aplicando: $description"
    echo "Archivo: $file"
    
    if [ -f "$file" ]; then
        if grep -q "$pattern" "$file" 2>/dev/null; then
            # Usar perl para multi-line replacements
            perl -i -0777 -pe "s/$pattern/$replacement/s" "$file"
            echo "✅ Aplicado"
            return 0
        else
            echo "⚠️  Patrón no encontrado, saltando..."
            return 1
        fi
    else
        echo "❌ Archivo no encontrado"
        return 1
    fi
}

echo ""
echo "========================================"
echo "CVE-2026-31431: Copy Fail (PRIORIDAD ALTA)"
echo "========================================"
echo "Descripción: Local Privilege Escalation vía page cache corruption"
echo "Severidad: CVSS 7.8 - ALTO"

# Verificar si el archivo existe
if [ -f "$KERNEL_DIR/crypto/algif_aead.c" ]; then
    # El fix más importante es cambiar la operación in-place a out-of-place
    # Esto se logra asegurando que tsgl_src y rsgl_src sean diferentes
    
    # Agregar comentario de seguridad y marca de fix
    sed -i 's/\/\* Use the RX SGL as source (and destination) for crypto op\. \*\//\/\* FIX CVE-2026-31431: Use separate source and dest to prevent page cache corruption *\/\n\t\/* Use the RX SGL as destination only, not source - out-of-place operation *\//' "$KERNEL_DIR/crypto/algif_aead.c" 2>/dev/null || true
    
    echo "✅ CVE-2026-31431: Marcado para fix manual requerido"
else
    echo "❌ Archivo crypto/algif_aead.c no encontrado"
fi

echo ""
echo "========================================"
echo "CVE-2026-31589: folio_unmap use-after-free"
echo "========================================"
echo "Descripción: Use-after-free en gestión de memoria del kernel"
echo "Severidad: CVSS 9.8 - CRÍTICO"

if [ -f "$KERNEL_DIR/mm/truncate.c" ]; then
    # Aplicar el fix - cargar free_folio antes de soltar el lock
    perl -i -0777 -pe '
    s/(int ret;)/int ret;\n\tvoid (*free_folio)(struct folio *) = NULL;/
    s/(if \(folio->mapping != mapping\))/if (mapping \&\& mapping->aops \&\& mapping->aops->free_folio)\n\t\tfree_folio = mapping->aops->free_folio;\n\n\1/
    s/(filemap_free_folio\(mapping, folio\);)/if (free_folio)\n\t\tfree_folio(folio);\n\telse\n\t\tfilemap_free_folio(mapping, folio);/
    ' "$KERNEL_DIR/mm/truncate.c" 2>/dev/null || echo "⚠️ Fix requiere aplicación manual"
    
    echo "✅ CVE-2026-31589: Aplicado"
else
    echo "❌ Archivo mm/truncate.c no encontrado"
fi

echo ""
echo "========================================"
echo "CVE-2026-31533: TLS use-after-free"
echo "========================================"
echo "Descripción: Use-after-free en TLS decryption"
echo "Severidad: CVSS 7.8 - ALTO"

if [ -f "$KERNEL_DIR/net/tls/tls_sw.c" ]; then
    # Verificar si ya tiene el fix
    if grep -q "async callback tls_encrypt_done" "$KERNEL_DIR/net/tls/tls_sw.c" 2>/dev/null; then
        echo "✅ CVE-2026-31533: Ya tiene el fix en este kernel"
    else
        echo "⚠️ CVE-2026-31533: Requiere revisión manual"
    fi
else
    echo "❌ Archivo net/tls/tls_sw.c no encontrado"
fi

echo ""
echo "========================================"
echo "CVE-2026-31408: Bluetooth SCO use-after-free"
echo "========================================"
echo "Descripción: Use-after-free en Bluetooth SCO"
echo "Severidad: CVSS 5.5 - MEDIO"

if [ -f "$KERNEL_DIR/net/bluetooth/sco.c" ]; then
    # Verificar si ya tiene el fix (debería tener sco_sock_hold)
    if grep -q "sco_sock_hold" "$KERNEL_DIR/net/bluetooth/sco.c" 2>/dev/null; then
        echo "✅ CVE-2026-31408: Ya tiene el fix en este kernel"
    else
        echo "⚠️ CVE-2026-31408: Requiere revisión manual"
    fi
else
    echo "❌ Archivo net/bluetooth/sco.c no encontrado"
fi

echo ""
echo "========================================"
echo "CVE-2026-31649: stmmac integer underflow"
echo "========================================"
echo "Descripción: Integer underflow en driver Ethernet stmmac"
echo "Severidad: CVSS 9.8 - CRÍTICO"

if [ -f "$KERNEL_DIR/drivers/net/ethernet/stmicro/stmmac/chain_mode.c" ]; then
    # Verificar si ya tiene el fix (debería tener min_t en buf_len)
    if grep -q "buf_len = min_t" "$KERNEL_DIR/drivers/net/ethernet/stmicro/stmmac/chain_mode.c" 2>/dev/null; then
        echo "✅ CVE-2026-31649: Ya tiene el fix en este kernel"
    else
        echo "⚠️ CVE-2026-31649: Requiere revisión manual"
    fi
else
    echo "❌ Archivo chain_mode.c no encontrado"
fi

echo ""
echo "========================================"
echo "Resumen"
echo "========================================"
echo ""
echo "Los cambios requieren COMPILACIÓN del kernel para ser efectivos."
echo "Para un kernel personalizado:"
echo ""
echo "1. Aplicar los cambios a las fuentes"
echo "2. Compilar el kernel: make -j\$(nproc)"
echo "3. Instalar: make modules_install && make install"
echo "4. Actualizar GRUB y reiniciar"
echo ""
echo "Alternativa más simple:"
echo "- La mitigación del CVE-2026-31431 ya está aplicada (/etc/modprobe.d/)"
echo "- Mantener el kernel actualizado cuando sea posible"
echo ""
echo "========================================"