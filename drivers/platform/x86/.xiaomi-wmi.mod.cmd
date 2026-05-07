savedcmd_drivers/platform/x86/xiaomi-wmi.mod := printf '%s\n'   xiaomi-wmi.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/xiaomi-wmi.mod
