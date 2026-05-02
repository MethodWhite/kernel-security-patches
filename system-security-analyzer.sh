#!/bin/bash
# SYSTEM SECURITY ANALYSIS TOOL
# Analiza el sistema en busca de vulnerabilidades y configuration issues
# Using MATERIA/NUM-JEPA patterns for security analysis

echo "========================================"
echo "SYSTEM SECURITY ANALYSIS"
echo "========================================"

echo ""
echo "=== 1. PORTS AND SERVICES ==="
ss -tulnp 2>/dev/null | grep LISTEN

echo ""
echo "=== 2. RUNNING SERVICES ==="
systemctl list-units --type=service --state=running 2>/dev/null | grep -E "(anydesk|ollama|docker)" 

echo ""
echo "=== 3. SUSPICIOUS FILES IN /tmp ==="
find /tmp -type f -name "*.so" -o -name "*.elf" 2>/dev/null | head -10
find /tmp -type f -size +10M 2>/dev/null | head -10

echo ""
echo "=== 4. KERNEL SECURITY SETTINGS ==="
echo "BPF restriction: $(sysctl -n kernel.unprivileged_bpf_disabled 2>/dev/null)"
echo "Kernel pointer restrict: $(sysctl -n kernel.kptr_restrict 2>/dev/null)"
echo "dmesg restrict: $(sysctl -n kernel.dmesg_restrict 2>/dev/null)"
echo "ICMP echo ignore all: $(sysctl -n net.ipv4.icmp_echo_ignore_all 2>/dev/null)"

echo ""
echo "=== 5. SSH HARDENING CHECK ==="
grep -E "PermitRootLogin|PasswordAuthentication|PubkeyAuthentication" /etc/ssh/sshd_config 2>/dev/null | head -5

echo ""
echo "=== 6. CONTAINER SECURITY ==="
if systemctl is-active docker >/dev/null 2>&1; then
    echo "Docker status: Running"
    docker ps --format "table {{.Names}}\t{{.Image}}\t{{.Ports}}" 2>/dev/null | head -5
else
    echo "Docker status: Not running"
fi

echo ""
echo "=== 7. NETWORK CONNECTIONS ==="
ss -tnp 2>/dev/null | grep ESTAB | wc -l
echo "Active connections"

echo ""
echo "=== ANALYSIS COMPLETE ==="
echo "Found potential issues may require manual review"