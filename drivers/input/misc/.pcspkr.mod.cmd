savedcmd_drivers/input/misc/pcspkr.mod := printf '%s\n'   pcspkr.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/pcspkr.mod
