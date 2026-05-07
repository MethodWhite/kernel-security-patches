savedcmd_drivers/mtd/maps/pci.mod := printf '%s\n'   pci.o | awk '!x[$$0]++ { print("drivers/mtd/maps/"$$0) }' > drivers/mtd/maps/pci.mod
