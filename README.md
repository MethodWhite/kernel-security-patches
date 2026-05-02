# Parches de Seguridad del Kernel Linux - Mayo 2026

## Resumen Ejecutivo

Se han analizado y generado parches para las siguientes vulnerabilidades críticas del kernel Linux:

| CVE | Severidad | Estado | Descripción |
|-----|-----------|--------|-------------|
| CVE-2026-31431 | 7.8 (Alto) | ✅ **MITIGADO** | Copy Fail - LPE vía page cache |
| CVE-2026-31589 | 9.8 (Crítico) | ⚠️ Requiere fix | Use-after-free en folio_unmap |
| CVE-2026-31649 | 9.8 (Crítico) | ✅ Ya parcheado | Integer underflow en stmmac |
| CVE-2026-31533 | 7.8 (Alto) | ✅ Ya parcheado | Use-after-free en TLS |
| CVE-2026-31408 | 5.5 (Medio) | ✅ Ya parcheado | Use-after-free en Bluetooth |

## Estado en ParrotOS 7.2 (Kernel 6.12.57)

- **CVE-2026-31431 (Copy Fail)**: Ya mitigado mediante módulo bloqueado en `/etc/modprobe.d/disable-algif-cve2026.conf`
- **Otros CVEs**: Requieren actualización del kernel o aplicación manual de parches

## Archivos Generados

```
/home/methodwhite/patches/
├── CVE-2026-31431-copy-fail.patch        # Copy Fail - LPE (parche inicial)
├── CVE-2026-31589-folio-unmap-uaf.patch  # Use-after-free en mm
├── CVE-2026-31533-tls-uaf.patch           # TLS use-after-free
├── CVE-2026-31408-bluetooth-sco-uaf.patch # Bluetooth UAF
├── CVE-2026-31649-stmmac-integer-underflow.patch
├── apply-security-patches.sh             # Script de ayuda
├── apply-kernel-fixes.sh                 # Aplicador de fixes
└── README.md                              # Este archivo
```

## Para Aplicar los Parches

### Opción 1: Usar el script automático (recomendado para kernel personalizado)

```bash
# Descargar fuentes del kernel 6.12.57 (tu versión actual)
cd /usr/src
wget https://kernel.org/pub/linux/kernel/v6.x/linux-6.12.57.tar.xz
tar -xf linux-6.12.57.tar.xz
cd linux-6.12.57

# Aplicar los parches
# Para cada parche:
patch -p1 < /home/methodwhite/patches/CVE-XXXX-XXXXX.patch

# O usar el script automático
/home/methodwhite/patches/apply-kernel-fixes.sh /usr/src/linux-6.12.57
```

### Opción 2: Compilar el kernel con los parches

```bash
# Configurar
make menuconfig

# Compilar
make -j$(nproc)

# Instalar
sudo make modules_install
sudo make install

# Actualizar GRUB
sudo update-grub

# Reiniciar
sudo reboot
```

### Opción 3: Mitigation inmediata (ya aplicada)

El CVE-2026-31431 ya está mitigado mediante:

```bash
# Verificar mitigación
cat /etc/modprobe.d/disable-algif-cve2026.conf

# Salida esperada:
# install algif_aead /bin/false
```

## Verificación de Seguridad

```bash
# Ver versión del kernel
uname -r

# Ver mitigaciones aplicadas
ls -la /etc/modprobe.d/disable-*.conf

# Ver módulos bloqueados
lsmod | grep algif

# Estado de seguridad del sistema
sysctl kernel.unprivileged_bpf_disabled
sysctl kernel.kptr_restrict
sysctl kernel.dmesg_restrict
```

## Notas Importantes

1. **Kernel personalizado**: Dado que usas un kernel personalizado para CUDA de NVIDIA, necesitarás:
   - Descargar las fuentes de tu versión específica del kernel
   - Aplicar los parches
   - Compilar con tu configuración actual
   - Mantener los parches de NVIDIA

2. **Fuentes del kernel 6.12.57**: 
   - ParrotOS usa kernel 6.12.57+deb13
   - Las fuentes oficiales de Debian: `apt-get source linux-image-$(uname -r)`

3. **Alternativa recomendada**: 
   - Contactar al mantenedor de ParrotOS para un kernel actualizado
   - O esperar a que ParrotOS publique la actualización de seguridad

## Referencias

- [CVE-2026-31431 - NVD](https://nvd.nist.gov/vuln/detail/CVE-2026-31431)
- [CVE-2026-31589 - NVD](https://nvd.nist.gov/vuln/detail/CVE-2026-31589)
- [Parche oficial upstream](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git/commit/?id=a664bf3d603dc3bdcf9ae47cc21e0daec706d7a5)

---

**Fecha**: 2026-05-02
**Sistema**: ParrotOS 7.2 (Kernel 6.12.57+deb13-amd64)