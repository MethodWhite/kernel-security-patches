savedcmd_drivers/platform/x86/dell/dell-wmi-ddv.mod := printf '%s\n'   dell-wmi-ddv.o | awk '!x[$$0]++ { print("drivers/platform/x86/dell/"$$0) }' > drivers/platform/x86/dell/dell-wmi-ddv.mod
