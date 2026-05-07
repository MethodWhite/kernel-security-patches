savedcmd_drivers/platform/x86/dell/dell-pc.mod := printf '%s\n'   dell-pc.o | awk '!x[$$0]++ { print("drivers/platform/x86/dell/"$$0) }' > drivers/platform/x86/dell/dell-pc.mod
