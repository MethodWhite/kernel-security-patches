savedcmd_drivers/input/gameport/gameport.mod := printf '%s\n'   gameport.o | awk '!x[$$0]++ { print("drivers/input/gameport/"$$0) }' > drivers/input/gameport/gameport.mod
