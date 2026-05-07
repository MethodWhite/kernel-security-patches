savedcmd_drivers/comedi/drivers/adv_pci1724.mod := printf '%s\n'   adv_pci1724.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/adv_pci1724.mod
