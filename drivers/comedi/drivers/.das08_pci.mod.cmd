savedcmd_drivers/comedi/drivers/das08_pci.mod := printf '%s\n'   das08_pci.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/das08_pci.mod
