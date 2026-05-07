savedcmd_drivers/input/mouse/appletouch.mod := printf '%s\n'   appletouch.o | awk '!x[$$0]++ { print("drivers/input/mouse/"$$0) }' > drivers/input/mouse/appletouch.mod
