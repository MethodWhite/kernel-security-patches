savedcmd_drivers/platform/x86/dell/dcdbas.mod := printf '%s\n'   dcdbas.o | awk '!x[$$0]++ { print("drivers/platform/x86/dell/"$$0) }' > drivers/platform/x86/dell/dcdbas.mod
