savedcmd_drivers/platform/x86/panasonic-laptop.mod := printf '%s\n'   panasonic-laptop.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/panasonic-laptop.mod
