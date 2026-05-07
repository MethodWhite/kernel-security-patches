savedcmd_drivers/platform/x86/hdaps.mod := printf '%s\n'   hdaps.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/hdaps.mod
