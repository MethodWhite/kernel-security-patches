savedcmd_drivers/platform/x86/lg-laptop.mod := printf '%s\n'   lg-laptop.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/lg-laptop.mod
