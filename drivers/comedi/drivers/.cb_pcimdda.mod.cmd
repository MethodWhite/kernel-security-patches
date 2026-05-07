savedcmd_drivers/comedi/drivers/cb_pcimdda.mod := printf '%s\n'   cb_pcimdda.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/cb_pcimdda.mod
