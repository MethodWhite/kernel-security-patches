savedcmd_drivers/platform/x86/toshiba_bluetooth.mod := printf '%s\n'   toshiba_bluetooth.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/toshiba_bluetooth.mod
