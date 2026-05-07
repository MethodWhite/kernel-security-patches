savedcmd_drivers/platform/x86/topstar-laptop.mod := printf '%s\n'   topstar-laptop.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/topstar-laptop.mod
