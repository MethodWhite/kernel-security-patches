savedcmd_drivers/mtd/maps/nettel.mod := printf '%s\n'   nettel.o | awk '!x[$$0]++ { print("drivers/mtd/maps/"$$0) }' > drivers/mtd/maps/nettel.mod
