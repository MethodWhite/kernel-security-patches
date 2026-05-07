savedcmd_drivers/platform/x86/siemens/simatic-ipc.mod := printf '%s\n'   simatic-ipc.o | awk '!x[$$0]++ { print("drivers/platform/x86/siemens/"$$0) }' > drivers/platform/x86/siemens/simatic-ipc.mod
