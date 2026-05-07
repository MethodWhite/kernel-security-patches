savedcmd_drivers/input/mouse/bcm5974.mod := printf '%s\n'   bcm5974.o | awk '!x[$$0]++ { print("drivers/input/mouse/"$$0) }' > drivers/input/mouse/bcm5974.mod
