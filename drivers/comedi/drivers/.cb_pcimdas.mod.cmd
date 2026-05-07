savedcmd_drivers/comedi/drivers/cb_pcimdas.mod := printf '%s\n'   cb_pcimdas.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/cb_pcimdas.mod
