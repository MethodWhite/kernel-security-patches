savedcmd_drivers/mtd/chips/map_absent.mod := printf '%s\n'   map_absent.o | awk '!x[$$0]++ { print("drivers/mtd/chips/"$$0) }' > drivers/mtd/chips/map_absent.mod
