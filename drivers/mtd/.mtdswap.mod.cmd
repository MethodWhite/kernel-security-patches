savedcmd_drivers/mtd/mtdswap.mod := printf '%s\n'   mtdswap.o | awk '!x[$$0]++ { print("drivers/mtd/"$$0) }' > drivers/mtd/mtdswap.mod
