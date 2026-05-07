savedcmd_drivers/input/mouse/sermouse.mod := printf '%s\n'   sermouse.o | awk '!x[$$0]++ { print("drivers/input/mouse/"$$0) }' > drivers/input/mouse/sermouse.mod
