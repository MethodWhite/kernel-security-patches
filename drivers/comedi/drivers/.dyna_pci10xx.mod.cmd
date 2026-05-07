savedcmd_drivers/comedi/drivers/dyna_pci10xx.mod := printf '%s\n'   dyna_pci10xx.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/dyna_pci10xx.mod
