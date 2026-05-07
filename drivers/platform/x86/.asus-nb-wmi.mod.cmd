savedcmd_drivers/platform/x86/asus-nb-wmi.mod := printf '%s\n'   asus-nb-wmi.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/asus-nb-wmi.mod
