savedcmd_drivers/input/joystick/sidewinder.mod := printf '%s\n'   sidewinder.o | awk '!x[$$0]++ { print("drivers/input/joystick/"$$0) }' > drivers/input/joystick/sidewinder.mod
