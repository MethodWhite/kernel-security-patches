savedcmd_drivers/platform/x86/toshiba_haps.mod := printf '%s\n'   toshiba_haps.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/toshiba_haps.mod
