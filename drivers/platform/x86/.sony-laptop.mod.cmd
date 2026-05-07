savedcmd_drivers/platform/x86/sony-laptop.mod := printf '%s\n'   sony-laptop.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/sony-laptop.mod
