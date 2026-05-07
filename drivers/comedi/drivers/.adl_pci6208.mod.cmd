savedcmd_drivers/comedi/drivers/adl_pci6208.mod := printf '%s\n'   adl_pci6208.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/adl_pci6208.mod
