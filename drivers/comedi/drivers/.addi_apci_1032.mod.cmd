savedcmd_drivers/comedi/drivers/addi_apci_1032.mod := printf '%s\n'   addi_apci_1032.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/addi_apci_1032.mod
