#!/bin/bash
# apply-security-patches.sh
# Script para aplicar parches de seguridad del kernel Linux
# CVE-2026-31431 y otros CVEs críticos

set -e

PATCH_DIR="$(dirname "$0")"

echo "========================================"
echo "Aplicando parches de seguridad del kernel"
echo "========================================"

# Función para aplicar un parche
apply_patch() {
    local patch_file="$1"
    local description="$2"
    
    echo ""
    echo "Aplicando: $description"
    echo "Parche: $patch_file"
    
    if [ -f "$patch_file" ]; then
        echo "Parche encontrado, aplicando..."
        # Mostrar contenido del parche para verificación
        head -30 "$patch_file"
        echo "..."
        echo "Parche listo para aplicar manualmente."
        echo "Para aplicar: patch -p1 < $patch_file"
        return 0
    else
        echo "ERROR: Parche no encontrado: $patch_file"
        return 1
    fi
}

echo ""
echo "Parches disponibles:"
echo "==================="

for patch in "$PATCH_DIR"/*.patch; do
    if [ -f "$patch" ]; then
        basename "$patch"
    fi
done

echo ""
echo "========================================"
echo "Resumen de parches de seguridad"
echo "========================================"
echo ""
echo "1. CVE-2026-31431 (Copy Fail) - ALTO"
echo "   Severidad: CVSS 7.8"
echo "   Descripción: Local Privilege Escalation vía page cache"
echo "   Estado: Ya mitigado en ParrotOS (módulo bloqueado)"
echo "   Parche: $PATCH_DIR/CVE-2026-31431-copy-fail.patch"
echo ""
echo "2. CVE-2026-31649 (stmmac) - CRÍTICO"
echo "   Severidad: CVSS 9.8"
echo "   Descripción: Integer underflow en driver Ethernet"
echo "   Parche: $PATCH_DIR/CVE-2026-31649-stmmac-integer-underflow.patch"
echo ""
echo "3. CVE-2026-31589 (folio_unmap) - CRÍTICO"
echo "   Severidad: CVSS 9.8"
echo "   Descripción: Use-after-free en gestión de memoria"
echo "   Parche: $PATCH_DIR/CVE-2026-31589-folio-unmap-uaf.patch"
echo ""
echo "4. CVE-2026-31533 (TLS) - ALTO"
echo "   Severidad: CVSS 7.8"
echo "   Descripción: Use-after-free en subsystem TLS"
echo "   Parche: $PATCH_DIR/CVE-2026-31533-tls-uaf.patch"
echo ""
echo "5. CVE-2026-31408 (Bluetooth) - MEDIO"
echo "   Severidad: CVSS 5.5"
echo "   Descripción: Use-after-free en SCO audio"
echo "   Parche: $PATCH_DIR/CVE-2026-31408-bluetooth-sco-uaf.patch"
echo ""

echo "========================================"
echo "Instrucciones de aplicación"
echo "========================================"
echo ""
echo "Para aplicar un parche al código fuente del kernel:"
echo ""
echo "  # Navegar al directorio de fuentes del kernel"
echo "  cd /usr/src/linux-source-6.19/"
echo ""
echo "  # Aplicar el parche"
echo "  patch -p1 < /home/methodwhite/patches/CVE-XXXX-XXXXX.patch"
echo ""
echo "  # O aplicar todos los parches"
echo "  for p in /home/methodwhite/patches/*.patch; do"
echo "      patch -p1 < \$p"
echo "  done"
echo ""
echo "========================================"
echo "Alternativa: Actualización del kernel"
echo "========================================"
echo ""
echo "La forma más segura de obtener los parches es actualizar el kernel:"
echo ""
echo "  # En ParrotOS/Debian:"
echo "  sudo apt update"
echo "  sudo apt upgrade"
echo "  sudo apt-get dist-upgrade"
echo ""
echo "  # O buscar actualizaciones específicas del kernel:"
echo "  apt list --upgradable | grep linux-image"
echo ""
echo "========================================"
echo "Verificación de estado actual"
echo "========================================"
echo ""

# Verificar estado de mitigaciones actuales
echo "Estado de mitigaciones aplicadas:"
echo ""

if [ -f /etc/modprobe.d/disable-algif-cve2026.conf ]; then
    echo "✅ CVE-2026-31431: MITIGADO (algif_aead bloqueado)"
    cat /etc/modprobe.d/disable-algif-cve2026.conf
else
    echo "⚠️  CVE-2026-31431: SIN MITIGAR"
fi

echo ""
echo "Versión del kernel actual:"
uname -r

echo ""
echo "========================================"
echo "Fin del script"
echo "========================================"