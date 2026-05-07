savedcmd_drivers/platform/x86/gigabyte-wmi.mod := printf '%s\n'   gigabyte-wmi.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/gigabyte-wmi.mod
