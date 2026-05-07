savedcmd_drivers/input/joystick/grip.mod := printf '%s\n'   grip.o | awk '!x[$$0]++ { print("drivers/input/joystick/"$$0) }' > drivers/input/joystick/grip.mod
