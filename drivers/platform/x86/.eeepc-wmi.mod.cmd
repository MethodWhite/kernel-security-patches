savedcmd_drivers/platform/x86/eeepc-wmi.mod := printf '%s\n'   eeepc-wmi.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/eeepc-wmi.mod
