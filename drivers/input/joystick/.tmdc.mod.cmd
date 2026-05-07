savedcmd_drivers/input/joystick/tmdc.mod := printf '%s\n'   tmdc.o | awk '!x[$$0]++ { print("drivers/input/joystick/"$$0) }' > drivers/input/joystick/tmdc.mod
