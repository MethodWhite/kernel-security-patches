savedcmd_drivers/comedi/drivers/amplc_pci230.mod := printf '%s\n'   amplc_pci230.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/amplc_pci230.mod
