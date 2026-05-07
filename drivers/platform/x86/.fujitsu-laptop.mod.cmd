savedcmd_drivers/platform/x86/fujitsu-laptop.mod := printf '%s\n'   fujitsu-laptop.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/fujitsu-laptop.mod
