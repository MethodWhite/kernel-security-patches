savedcmd_drivers/platform/x86/acer-wireless.mod := printf '%s\n'   acer-wireless.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/acer-wireless.mod
