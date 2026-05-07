savedcmd_drivers/platform/x86/huawei-wmi.mod := printf '%s\n'   huawei-wmi.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/huawei-wmi.mod
