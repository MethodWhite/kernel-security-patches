savedcmd_drivers/mtd/nand/raw/nandsim.mod := printf '%s\n'   nandsim.o | awk '!x[$$0]++ { print("drivers/mtd/nand/raw/"$$0) }' > drivers/mtd/nand/raw/nandsim.mod
