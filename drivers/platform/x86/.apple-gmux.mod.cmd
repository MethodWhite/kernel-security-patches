savedcmd_drivers/platform/x86/apple-gmux.mod := printf '%s\n'   apple-gmux.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/apple-gmux.mod
