savedcmd_drivers/platform/x86/dell/dell-wmi-led.mod := printf '%s\n'   dell-wmi-led.o | awk '!x[$$0]++ { print("drivers/platform/x86/dell/"$$0) }' > drivers/platform/x86/dell/dell-wmi-led.mod
