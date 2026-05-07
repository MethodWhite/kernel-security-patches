savedcmd_drivers/comedi/drivers/amplc_pci236.mod := printf '%s\n'   amplc_pci236.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/amplc_pci236.mod
