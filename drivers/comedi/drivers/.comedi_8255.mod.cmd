savedcmd_drivers/comedi/drivers/comedi_8255.mod := printf '%s\n'   comedi_8255.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/comedi_8255.mod
