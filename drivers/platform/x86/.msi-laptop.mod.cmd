savedcmd_drivers/platform/x86/msi-laptop.mod := printf '%s\n'   msi-laptop.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/msi-laptop.mod
