savedcmd_drivers/comedi/drivers/mite.mod := printf '%s\n'   mite.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/mite.mod
