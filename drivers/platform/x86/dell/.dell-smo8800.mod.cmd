savedcmd_drivers/platform/x86/dell/dell-smo8800.mod := printf '%s\n'   dell-smo8800.o | awk '!x[$$0]++ { print("drivers/platform/x86/dell/"$$0) }' > drivers/platform/x86/dell/dell-smo8800.mod
