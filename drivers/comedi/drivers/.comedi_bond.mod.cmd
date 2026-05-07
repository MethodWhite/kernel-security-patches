savedcmd_drivers/comedi/drivers/comedi_bond.mod := printf '%s\n'   comedi_bond.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/comedi_bond.mod
