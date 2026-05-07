savedcmd_drivers/platform/x86/dell/dell-wmi-aio.mod := printf '%s\n'   dell-wmi-aio.o | awk '!x[$$0]++ { print("drivers/platform/x86/dell/"$$0) }' > drivers/platform/x86/dell/dell-wmi-aio.mod
