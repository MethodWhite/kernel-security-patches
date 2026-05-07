savedcmd_drivers/platform/x86/msi-wmi.mod := printf '%s\n'   msi-wmi.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/msi-wmi.mod
