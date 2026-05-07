savedcmd_drivers/input/joystick/magellan.mod := printf '%s\n'   magellan.o | awk '!x[$$0]++ { print("drivers/input/joystick/"$$0) }' > drivers/input/joystick/magellan.mod
