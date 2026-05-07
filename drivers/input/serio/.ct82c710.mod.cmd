savedcmd_drivers/input/serio/ct82c710.mod := printf '%s\n'   ct82c710.o | awk '!x[$$0]++ { print("drivers/input/serio/"$$0) }' > drivers/input/serio/ct82c710.mod
