savedcmd_drivers/input/mouse/vsxxxaa.mod := printf '%s\n'   vsxxxaa.o | awk '!x[$$0]++ { print("drivers/input/mouse/"$$0) }' > drivers/input/mouse/vsxxxaa.mod
