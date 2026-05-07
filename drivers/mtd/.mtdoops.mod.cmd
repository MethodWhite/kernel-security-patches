savedcmd_drivers/mtd/mtdoops.mod := printf '%s\n'   mtdoops.o | awk '!x[$$0]++ { print("drivers/mtd/"$$0) }' > drivers/mtd/mtdoops.mod
