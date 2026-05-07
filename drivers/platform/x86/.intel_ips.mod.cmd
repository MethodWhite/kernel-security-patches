savedcmd_drivers/platform/x86/intel_ips.mod := printf '%s\n'   intel_ips.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/intel_ips.mod
