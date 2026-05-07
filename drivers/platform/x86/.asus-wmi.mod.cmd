savedcmd_drivers/platform/x86/asus-wmi.mod := printf '%s\n'   asus-wmi.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/asus-wmi.mod
