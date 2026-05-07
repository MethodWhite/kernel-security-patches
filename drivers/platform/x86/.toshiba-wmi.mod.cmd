savedcmd_drivers/platform/x86/toshiba-wmi.mod := printf '%s\n'   toshiba-wmi.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/toshiba-wmi.mod
