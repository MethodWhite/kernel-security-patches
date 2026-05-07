savedcmd_drivers/mtd/maps/pcmciamtd.mod := printf '%s\n'   pcmciamtd.o | awk '!x[$$0]++ { print("drivers/mtd/maps/"$$0) }' > drivers/mtd/maps/pcmciamtd.mod
