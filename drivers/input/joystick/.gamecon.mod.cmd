savedcmd_drivers/input/joystick/gamecon.mod := printf '%s\n'   gamecon.o | awk '!x[$$0]++ { print("drivers/input/joystick/"$$0) }' > drivers/input/joystick/gamecon.mod
