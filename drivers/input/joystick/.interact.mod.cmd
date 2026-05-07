savedcmd_drivers/input/joystick/interact.mod := printf '%s\n'   interact.o | awk '!x[$$0]++ { print("drivers/input/joystick/"$$0) }' > drivers/input/joystick/interact.mod
