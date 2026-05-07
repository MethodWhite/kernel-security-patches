savedcmd_drivers/platform/x86/acerhdf.mod := printf '%s\n'   acerhdf.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/acerhdf.mod
