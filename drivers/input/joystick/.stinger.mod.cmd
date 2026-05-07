savedcmd_drivers/input/joystick/stinger.mod := printf '%s\n'   stinger.o | awk '!x[$$0]++ { print("drivers/input/joystick/"$$0) }' > drivers/input/joystick/stinger.mod
