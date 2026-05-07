savedcmd_drivers/input/joystick/a3d.mod := printf '%s\n'   a3d.o | awk '!x[$$0]++ { print("drivers/input/joystick/"$$0) }' > drivers/input/joystick/a3d.mod
