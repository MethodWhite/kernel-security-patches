savedcmd_drivers/input/joystick/guillemot.mod := printf '%s\n'   guillemot.o | awk '!x[$$0]++ { print("drivers/input/joystick/"$$0) }' > drivers/input/joystick/guillemot.mod
