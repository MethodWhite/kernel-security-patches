savedcmd_drivers/platform/x86/classmate-laptop.mod := printf '%s\n'   classmate-laptop.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/classmate-laptop.mod
