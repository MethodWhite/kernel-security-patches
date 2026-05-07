savedcmd_drivers/platform/x86/dell/dell-rbtn.mod := printf '%s\n'   dell-rbtn.o | awk '!x[$$0]++ { print("drivers/platform/x86/dell/"$$0) }' > drivers/platform/x86/dell/dell-rbtn.mod
