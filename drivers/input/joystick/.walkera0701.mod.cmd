savedcmd_drivers/input/joystick/walkera0701.mod := printf '%s\n'   walkera0701.o | awk '!x[$$0]++ { print("drivers/input/joystick/"$$0) }' > drivers/input/joystick/walkera0701.mod
