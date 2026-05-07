savedcmd_drivers/platform/x86/samsung-laptop.mod := printf '%s\n'   samsung-laptop.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/samsung-laptop.mod
