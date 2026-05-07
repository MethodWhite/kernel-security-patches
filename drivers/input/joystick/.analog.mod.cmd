savedcmd_drivers/input/joystick/analog.mod := printf '%s\n'   analog.o | awk '!x[$$0]++ { print("drivers/input/joystick/"$$0) }' > drivers/input/joystick/analog.mod
