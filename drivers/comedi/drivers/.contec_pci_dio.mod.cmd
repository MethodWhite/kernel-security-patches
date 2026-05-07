savedcmd_drivers/comedi/drivers/contec_pci_dio.mod := printf '%s\n'   contec_pci_dio.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/contec_pci_dio.mod
