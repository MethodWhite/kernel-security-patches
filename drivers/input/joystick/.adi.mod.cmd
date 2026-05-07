savedcmd_drivers/input/joystick/adi.mod := printf '%s\n'   adi.o | awk '!x[$$0]++ { print("drivers/input/joystick/"$$0) }' > drivers/input/joystick/adi.mod
