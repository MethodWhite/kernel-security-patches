savedcmd_drivers/platform/x86/mxm-wmi.mod := printf '%s\n'   mxm-wmi.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/mxm-wmi.mod
