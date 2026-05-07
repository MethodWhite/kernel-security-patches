savedcmd_drivers/input/joystick/db9.mod := printf '%s\n'   db9.o | awk '!x[$$0]++ { print("drivers/input/joystick/"$$0) }' > drivers/input/joystick/db9.mod
