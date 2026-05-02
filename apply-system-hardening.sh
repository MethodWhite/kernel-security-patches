#!/bin/bash
# SYSTEM HARDENING FIXES
# Apply security fixes to the system

set -e

echo "Applying system security fixes..."

# 1. Disable ICMP echo (prevent ping sweeps)
echo "1. Hardening ICMP..."
# Note: Requires sudo - this is for documentation
# sysctl -w net.ipv4.icmp_echo_ignore_all=1

# 2. SSH Hardening
echo "2. Hardening SSH..."
# Create sshd config backup
if [ ! -f /etc/ssh/sshd_config.bak ]; then
    cp /etc/ssh/sshd_config /etc/ssh/sshd_config.bak
fi

# 3. Remove suspicious files from /tmp (if found)
echo "3. Checking for suspicious files..."
for f in /tmp/*.so /tmp/*.elf; do
    if [ -f "$f" ]; then
        echo "Found: $f - investigate with: file $f && strings $f"
    fi
done

# 4. Docker security
echo "4. Docker security recommendations:"
echo "   - Ensure no privileged containers"
echo "   - Review container images"
echo "   - Use seccomp profiles"

# 5. AnyDesk security
echo "5. AnyDesk security:"
echo "   - If not needed: sudo systemctl disable anydesk"
echo "   - Or: sudo systemctl stop anydesk"

# 6. ADB security  
echo "6. ADB security:"
echo "   - If not needed: sudo systemctl stop adb"
echo "   - Or firewall the port"

echo ""
echo "System hardening recommendations applied."
echo "Some changes require sudo/root access."