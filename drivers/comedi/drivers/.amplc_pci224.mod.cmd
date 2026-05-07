savedcmd_drivers/comedi/drivers/amplc_pci224.mod := printf '%s\n'   amplc_pci224.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/amplc_pci224.mod
