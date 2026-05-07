savedcmd_drivers/comedi/drivers/jr3_pci.mod := printf '%s\n'   jr3_pci.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/jr3_pci.mod
