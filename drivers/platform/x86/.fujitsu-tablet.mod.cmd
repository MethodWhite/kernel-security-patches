savedcmd_drivers/platform/x86/fujitsu-tablet.mod := printf '%s\n'   fujitsu-tablet.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/fujitsu-tablet.mod
