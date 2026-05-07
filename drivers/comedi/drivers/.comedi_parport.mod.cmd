savedcmd_drivers/comedi/drivers/comedi_parport.mod := printf '%s\n'   comedi_parport.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/comedi_parport.mod
