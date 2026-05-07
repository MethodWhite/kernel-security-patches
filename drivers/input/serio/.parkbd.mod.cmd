savedcmd_drivers/input/serio/parkbd.mod := printf '%s\n'   parkbd.o | awk '!x[$$0]++ { print("drivers/input/serio/"$$0) }' > drivers/input/serio/parkbd.mod
