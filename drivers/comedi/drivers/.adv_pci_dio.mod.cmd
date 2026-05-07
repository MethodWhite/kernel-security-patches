savedcmd_drivers/comedi/drivers/adv_pci_dio.mod := printf '%s\n'   adv_pci_dio.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/adv_pci_dio.mod
