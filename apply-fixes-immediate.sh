#!/bin/bash
# SECURITY FIXES SCRIPT - Apply immediately
# Executable without root for user-level fixes

echo "========================================"
echo "APPLYING SECURITY FIXES"
echo "========================================"

# 1. Remove suspicious files from /tmp (automatically done if found)
echo ""
echo "[1/5] Verifying /tmp is clean..."
if ls /tmp/*.so 2>/dev/null; then
    rm -f /tmp/*.so 2>/dev/null
    echo "   ✅ Removed suspicious .so files"
else
    echo "   ✅ /tmp is clean"
fi

# 2. Create SSH hardening configuration (for when sudo available)
echo ""
echo "[2/5] Creating SSH hardening config..."
cat > /tmp/sshd_security_fix.cfg << 'EOF'
# SSH Hardening Configuration
# Add to /etc/ssh/sshd_config

PermitRootLogin no
PubkeyAuthentication yes
PasswordAuthentication no
MaxAuthTries 3
ClientAliveInterval 300
ClientAliveCountMax 2
X11Forwarding no
AllowTcpForwarding no
PermitEmptyPasswords no
ChallengeResponseAuthentication no
UsePAM yes
EOF
echo "   ✅ SSH config created at /tmp/sshd_security_fix.cfg"
echo "   ⚠️  To apply: sudo cp /tmp/sshd_security_fix.cfg /etc/ssh/sshd_config"

# 3. Create sysctl hardening config
echo ""
echo "[3/5] Creating sysctl hardening config..."
cat > /tmp/sysctl_security.conf << 'EOF'
# Kernel Security Hardening
net.ipv4.icmp_echo_ignore_all = 1
net.ipv4.conf.all.rp_filter = 1
net.ipv4.conf.default.rp_filter = 1
net.ipv4.conf.all.accept_source_route = 0
net.ipv4.conf.default.accept_source_route = 0
net.ipv6.conf.all.accept_source_route = 0
net.ipv6.conf.default.accept_source_route = 0
kernel.dmesg_restrict = 1
kernel.kptr_restrict = 2
kernel.unprivileged_bpf_disabled = 1
EOF
echo "   ✅ Sysctl config created at /tmp/sysctl_security.conf"
echo "   ⚠️  To apply: sudo cp /tmp/sysctl_security.conf /etc/sysctl.d/99-security.conf && sudo sysctl -p"

# 4. Create service disable script
echo ""
echo "[4/5] Creating service management script..."
cat > /tmp/disable_risky_services.sh << 'EOF'
#!/bin/bash
# Disable risky services - REQUIRES SUDO

echo "Disabling risky services..."

# Stop AnyDesk
if systemctl is-active --quiet anydesk 2>/dev/null; then
    echo "Stopping AnyDesk..."
    sudo systemctl stop anydesk
    sudo systemctl disable anydesk
fi

# Stop ADB (if not needed)
if systemctl is-active --quiet adb 2>/dev/null; then
    echo "Stopping ADB..."
    sudo systemctl stop ad
    sudo systemctl disable ad
fi

# Disable Docker if not needed (optional)
# sudo systemctl stop docker
# sudo systemctl disable docker

echo "Done!"
EOF
chmod +x /tmp/disable_risky_services.sh
echo "   ✅ Script created at /tmp/disable_risky_services.sh"
echo "   ⚠️  To apply: sudo /tmp/disable_risky_services.sh"

# 5. Firewall rules for risky ports
echo ""
echo "[5/5] Creating firewall recommendations..."
cat > /tmp/firewall_recommendations.sh << 'EOF'
#!/bin/bash
# Firewall rules for risky ports - REQUIRES SUDO

# Block AnyDesk (port 6568)
sudo ufw deny 6568/tcp 2>/dev/null

# Block ADB (port 5037) - only if localhost needed
sudo ufw deny 5037/tcp 2>/dev/null

# Allow only localhost for Ollama
sudo ufw allow from 127.0.0.1 to any port 11434 2>/dev/null
sudo ufw allow from 127.0.0.1 to any port 42147 2>/dev/null

echo "Done!"
EOF
chmod +x /tmp/firewall_recommendations.sh
echo "   ✅ Firewall script created"
echo "   ⚠️  To apply: sudo /tmp/firewall_recommendations.sh"

echo ""
echo "========================================"
echo "FIXES APPLIED (requieren sudo para algunos)"
echo "========================================"
echo ""
echo "Archivos generados:"
echo "  - /tmp/sshd_security_fix.cfg"
echo "  - /tmp/sysctl_security.conf"  
echo "  - /tmp/disable_risky_services.sh"
echo "  - /tmp/firewall_recommendations.sh"
echo ""
echo "Para aplicar fixes que requieren sudo:"
echo "  1. sudo /tmp/disable_risky_services.sh"
echo "  2. sudo cp /tmp/sysctl_security.conf /etc/sysctl.d/99-security.conf"
echo "  3. sudo sysctl -p"
echo "  4. sudo cp /tmp/sshd_security_fix.cfg /etc/ssh/sshd_config"
echo "  5. sudo systemctl restart sshd"