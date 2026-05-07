savedcmd_drivers/comedi/drivers/ni_tio.mod := printf '%s\n'   ni_tio.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/ni_tio.mod
