savedcmd_drivers/platform/x86/dell/dell-laptop.mod := printf '%s\n'   dell-laptop.o | awk '!x[$$0]++ { print("drivers/platform/x86/dell/"$$0) }' > drivers/platform/x86/dell/dell-laptop.mod
