savedcmd_drivers/input/joystick/pxrc.mod := printf '%s\n'   pxrc.o | awk '!x[$$0]++ { print("drivers/input/joystick/"$$0) }' > drivers/input/joystick/pxrc.mod
