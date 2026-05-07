savedcmd_drivers/platform/x86/acer-wmi.mod := printf '%s\n'   acer-wmi.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/acer-wmi.mod
