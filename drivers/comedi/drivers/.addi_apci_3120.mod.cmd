savedcmd_drivers/comedi/drivers/addi_apci_3120.mod := printf '%s\n'   addi_apci_3120.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/addi_apci_3120.mod
