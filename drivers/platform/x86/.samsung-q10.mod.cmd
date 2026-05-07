savedcmd_drivers/platform/x86/samsung-q10.mod := printf '%s\n'   samsung-q10.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/samsung-q10.mod
