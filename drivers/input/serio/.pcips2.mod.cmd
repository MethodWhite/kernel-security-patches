savedcmd_drivers/input/serio/pcips2.mod := printf '%s\n'   pcips2.o | awk '!x[$$0]++ { print("drivers/input/serio/"$$0) }' > drivers/input/serio/pcips2.mod
