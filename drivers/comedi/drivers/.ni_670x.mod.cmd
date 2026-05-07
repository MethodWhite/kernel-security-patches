savedcmd_drivers/comedi/drivers/ni_670x.mod := printf '%s\n'   ni_670x.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/ni_670x.mod
