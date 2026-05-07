savedcmd_drivers/input/joystick/spaceball.mod := printf '%s\n'   spaceball.o | awk '!x[$$0]++ { print("drivers/input/joystick/"$$0) }' > drivers/input/joystick/spaceball.mod
