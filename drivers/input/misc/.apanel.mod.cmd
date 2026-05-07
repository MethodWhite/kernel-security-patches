savedcmd_drivers/input/misc/apanel.mod := printf '%s\n'   apanel.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/apanel.mod
