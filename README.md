# Linux Kernel Security Patches - CVEs 2026

## Overview

This repository contains security patches and hardening configurations for the Linux kernel, specifically focused on recent critical vulnerabilities discovered in 2026.

The patches are compatible with Debian-based distributions (including ParrotOS, Kali, Ubuntu) running kernel 6.12.x.

## Critical CVEs Patched

| CVE | Severity | Description | Status |
|-----|----------|-------------|--------|
| **CVE-2026-31431** | HIGH (7.8) | Copy Fail - Local Privilege Escalation via page cache | ✅ Patched |
| **CVE-2026-31589** | CRITICAL (9.8) | Use-after-free in folio_unmap_invalidate | ✅ Patched |
| **CVE-2026-31649** | CRITICAL (9.8) | Integer underflow in stmmac Ethernet driver | ✅ Patched |
| **CVE-2026-31533** | HIGH (7.8) | Use-after-free in TLS subsystem | ✅ Patched |
| **CVE-2026-31408** | MEDIUM (5.5) | Use-after-free in Bluetooth SCO | ✅ Patched |

## Quick Start

### 1. Apply Kernel Patches

```bash
# Clone this repository
git clone https://github.com/MethodWhite/kernel-security-patches.git
cd kernel-security-patches

# Download your kernel sources
apt-get source linux-image-$(uname -r)

# Apply patches
chmod +x apply-kernel-fixes.sh
./apply-kernel-fixes.sh /path/to/kernel/sources

# Build and install
cd /path/to/kernel
make -j$(nproc)
sudo make modules_install
sudo make install
sudo update-grub
sudo reboot
```

### 2. Apply System Hardening

```bash
# Run the system security fix script
chmod +x apply-fixes-immediate.sh
sudo ./apply-fixes-immediate.sh
```

## Files Included

```
├── CVE-2026-31431-copy-fail.patch        # Copy Fail vulnerability
├── CVE-2026-31589-folio-unmap-uaf.patch  # Memory management UAF
├── CVE-2026-31533-tls-uaf.patch          # TLS subsystem UAF
├── CVE-2026-31408-bluetooth-sco-uaf.patch # Bluetooth UAF
├── CVE-2026-31649-stmmac-integer-underflow.patch
├── apply-kernel-fixes.sh                  # Kernel patch applicator
├── apply-fixes-immediate.sh               # System hardening script
├── system-security-analyzer.sh            # Security analysis tool
├── INFORME_COMPLETO_VULNERABILIDADES.md  # Full vulnerability report
└── INFORME_ANALISIS_SISTEMA.md           # System analysis report
```

## Mitigation (No Rebuild Required)

For systems where kernel rebuilding is not possible, apply immediate mitigation:

```bash
# Block vulnerable module (CVE-2026-31431)
echo "install algif_aead /bin/false" | sudo tee /etc/modprobe.d/disable-algif.conf
sudo rmmod algif_aead 2>/dev/null || true
```

## Security Verification

Verify your system is protected:

```bash
# Check kernel version
uname -r

# Verify mitigation is active
cat /etc/modprobe.d/disable-algif.conf
lsmod | grep algif

# Check security settings
sysctl kernel.unprivileged_bpf_disabled  # Should be 1
sysctl kernel.kptr_restrict              # Should be 2
sysctl kernel.dmesg_restrict             # Should be 1
```

## System Hardening Applied

This repository also provides system-level security fixes:

- Disable ICMP echo (prevent ping sweeps)
- SSH hardening (key-based auth only, no root login)
- Service security (disable unused remote services)
- Network hardening (disable source routing, etc.)

## References

- [NVD CVE-2026-31431](https://nvd.nist.gov/vuln/detail/CVE-2026-31431)
- [NVD CVE-2026-31589](https://nvd.nist.gov/vuln/detail/CVE-2026-31589)
- [Kernel Stable Patches](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git)
- [CERT-EU Advisory 2026-005](https://cert.europa.eu/publications/security-advisories/2026-005)

## License

MIT License - Free to use and modify.

## Disclaimer

These patches are provided as-is. Always backup your system before applying kernel updates. Test in a VM before deploying to production.

---

**Last Updated**: 2026-05-02
**For Kernel**: 6.12.x (Debian/ParrotOS)