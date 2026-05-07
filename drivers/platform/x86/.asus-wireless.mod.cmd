savedcmd_drivers/platform/x86/asus-wireless.mod := printf '%s\n'   asus-wireless.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/asus-wireless.mod
