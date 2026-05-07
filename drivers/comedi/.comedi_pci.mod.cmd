savedcmd_drivers/comedi/comedi_pci.mod := printf '%s\n'   comedi_pci.o | awk '!x[$$0]++ { print("drivers/comedi/"$$0) }' > drivers/comedi/comedi_pci.mod
