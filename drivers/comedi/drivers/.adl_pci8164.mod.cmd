savedcmd_drivers/comedi/drivers/adl_pci8164.mod := printf '%s\n'   adl_pci8164.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/adl_pci8164.mod
