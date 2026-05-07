savedcmd_drivers/comedi/drivers/ni_mio_cs.mod := printf '%s\n'   ni_mio_cs.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/ni_mio_cs.mod
