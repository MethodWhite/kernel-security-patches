savedcmd_drivers/block/floppy.mod := printf '%s\n'   floppy.o | awk '!x[$$0]++ { print("drivers/block/"$$0) }' > drivers/block/floppy.mod
