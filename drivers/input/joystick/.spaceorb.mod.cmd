savedcmd_drivers/input/joystick/spaceorb.mod := printf '%s\n'   spaceorb.o | awk '!x[$$0]++ { print("drivers/input/joystick/"$$0) }' > drivers/input/joystick/spaceorb.mod
