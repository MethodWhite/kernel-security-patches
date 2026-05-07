savedcmd_drivers/comedi/drivers/adl_pci9111.mod := printf '%s\n'   adl_pci9111.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/adl_pci9111.mod
