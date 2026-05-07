savedcmd_drivers/mtd/nand/raw/cafe_nand.mod := printf '%s\n'   cafe_nand.o | awk '!x[$$0]++ { print("drivers/mtd/nand/raw/"$$0) }' > drivers/mtd/nand/raw/cafe_nand.mod
