savedcmd_drivers/comedi/drivers/comedi_test.mod := printf '%s\n'   comedi_test.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/comedi_test.mod
