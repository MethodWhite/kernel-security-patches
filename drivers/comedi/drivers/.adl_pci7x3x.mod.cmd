savedcmd_drivers/comedi/drivers/adl_pci7x3x.mod := printf '%s\n'   adl_pci7x3x.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/adl_pci7x3x.mod
