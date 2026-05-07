savedcmd_drivers/platform/x86/dell/dell_rbu.mod := printf '%s\n'   dell_rbu.o | awk '!x[$$0]++ { print("drivers/platform/x86/dell/"$$0) }' > drivers/platform/x86/dell/dell_rbu.mod
