savedcmd_drivers/input/joystick/joydump.mod := printf '%s\n'   joydump.o | awk '!x[$$0]++ { print("drivers/input/joystick/"$$0) }' > drivers/input/joystick/joydump.mod
