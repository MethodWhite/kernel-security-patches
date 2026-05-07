savedcmd_drivers/platform/x86/asus-laptop.mod := printf '%s\n'   asus-laptop.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/asus-laptop.mod
