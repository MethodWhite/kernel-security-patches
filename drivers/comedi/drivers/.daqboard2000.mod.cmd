savedcmd_drivers/comedi/drivers/daqboard2000.mod := printf '%s\n'   daqboard2000.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/daqboard2000.mod
