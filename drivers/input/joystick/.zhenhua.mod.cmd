savedcmd_drivers/input/joystick/zhenhua.mod := printf '%s\n'   zhenhua.o | awk '!x[$$0]++ { print("drivers/input/joystick/"$$0) }' > drivers/input/joystick/zhenhua.mod
