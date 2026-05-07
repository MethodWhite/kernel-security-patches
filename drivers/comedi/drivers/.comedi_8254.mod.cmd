savedcmd_drivers/comedi/drivers/comedi_8254.mod := printf '%s\n'   comedi_8254.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/comedi_8254.mod
