savedcmd_drivers/firmware/edd.mod := printf '%s\n'   edd.o | awk '!x[$$0]++ { print("drivers/firmware/"$$0) }' > drivers/firmware/edd.mod
