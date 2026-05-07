savedcmd_drivers/platform/wmi/wmi.mod := printf '%s\n'   core.o | awk '!x[$$0]++ { print("drivers/platform/wmi/"$$0) }' > drivers/platform/wmi/wmi.mod
