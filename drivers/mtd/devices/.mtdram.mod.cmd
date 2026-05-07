savedcmd_drivers/mtd/devices/mtdram.mod := printf '%s\n'   mtdram.o | awk '!x[$$0]++ { print("drivers/mtd/devices/"$$0) }' > drivers/mtd/devices/mtdram.mod
