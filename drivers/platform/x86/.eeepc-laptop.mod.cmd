savedcmd_drivers/platform/x86/eeepc-laptop.mod := printf '%s\n'   eeepc-laptop.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/eeepc-laptop.mod
