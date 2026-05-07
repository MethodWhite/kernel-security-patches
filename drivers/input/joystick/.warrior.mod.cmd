savedcmd_drivers/input/joystick/warrior.mod := printf '%s\n'   warrior.o | awk '!x[$$0]++ { print("drivers/input/joystick/"$$0) }' > drivers/input/joystick/warrior.mod
