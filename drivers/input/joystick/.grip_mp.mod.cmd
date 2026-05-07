savedcmd_drivers/input/joystick/grip_mp.mod := printf '%s\n'   grip_mp.o | awk '!x[$$0]++ { print("drivers/input/joystick/"$$0) }' > drivers/input/joystick/grip_mp.mod
