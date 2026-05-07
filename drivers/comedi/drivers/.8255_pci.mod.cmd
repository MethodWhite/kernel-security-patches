savedcmd_drivers/comedi/drivers/8255_pci.mod := printf '%s\n'   8255_pci.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/8255_pci.mod
