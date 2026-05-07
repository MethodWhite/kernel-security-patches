savedcmd_drivers/comedi/drivers/ni_660x.mod := printf '%s\n'   ni_660x.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/ni_660x.mod
