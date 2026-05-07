savedcmd_drivers/comedi/drivers/addi_apci_16xx.mod := printf '%s\n'   addi_apci_16xx.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/addi_apci_16xx.mod
