savedcmd_drivers/input/joystick/gf2k.mod := printf '%s\n'   gf2k.o | awk '!x[$$0]++ { print("drivers/input/joystick/"$$0) }' > drivers/input/joystick/gf2k.mod
