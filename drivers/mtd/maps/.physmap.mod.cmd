savedcmd_drivers/mtd/maps/physmap.mod := printf '%s\n'   physmap-core.o | awk '!x[$$0]++ { print("drivers/mtd/maps/"$$0) }' > drivers/mtd/maps/physmap.mod
