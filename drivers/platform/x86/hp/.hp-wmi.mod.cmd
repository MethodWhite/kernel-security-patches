savedcmd_drivers/platform/x86/hp/hp-wmi.mod := printf '%s\n'   hp-wmi.o | awk '!x[$$0]++ { print("drivers/platform/x86/hp/"$$0) }' > drivers/platform/x86/hp/hp-wmi.mod
