savedcmd_drivers/input/joystick/twidjoy.mod := printf '%s\n'   twidjoy.o | awk '!x[$$0]++ { print("drivers/input/joystick/"$$0) }' > drivers/input/joystick/twidjoy.mod
