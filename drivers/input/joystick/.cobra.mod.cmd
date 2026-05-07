savedcmd_drivers/input/joystick/cobra.mod := printf '%s\n'   cobra.o | awk '!x[$$0]++ { print("drivers/input/joystick/"$$0) }' > drivers/input/joystick/cobra.mod
