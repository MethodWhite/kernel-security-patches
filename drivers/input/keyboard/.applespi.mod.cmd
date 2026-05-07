savedcmd_drivers/input/keyboard/applespi.mod := printf '%s\n'   applespi.o | awk '!x[$$0]++ { print("drivers/input/keyboard/"$$0) }' > drivers/input/keyboard/applespi.mod
