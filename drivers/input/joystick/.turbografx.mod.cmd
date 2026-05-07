savedcmd_drivers/input/joystick/turbografx.mod := printf '%s\n'   turbografx.o | awk '!x[$$0]++ { print("drivers/input/joystick/"$$0) }' > drivers/input/joystick/turbografx.mod
