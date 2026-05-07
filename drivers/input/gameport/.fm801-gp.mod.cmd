savedcmd_drivers/input/gameport/fm801-gp.mod := printf '%s\n'   fm801-gp.o | awk '!x[$$0]++ { print("drivers/input/gameport/"$$0) }' > drivers/input/gameport/fm801-gp.mod
