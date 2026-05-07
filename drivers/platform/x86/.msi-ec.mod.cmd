savedcmd_drivers/platform/x86/msi-ec.mod := printf '%s\n'   msi-ec.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/msi-ec.mod
