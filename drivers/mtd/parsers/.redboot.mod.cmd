savedcmd_drivers/mtd/parsers/redboot.mod := printf '%s\n'   redboot.o | awk '!x[$$0]++ { print("drivers/mtd/parsers/"$$0) }' > drivers/mtd/parsers/redboot.mod
