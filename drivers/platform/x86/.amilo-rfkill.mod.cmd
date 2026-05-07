savedcmd_drivers/platform/x86/amilo-rfkill.mod := printf '%s\n'   amilo-rfkill.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/amilo-rfkill.mod
