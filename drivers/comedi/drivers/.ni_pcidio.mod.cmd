savedcmd_drivers/comedi/drivers/ni_pcidio.mod := printf '%s\n'   ni_pcidio.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/ni_pcidio.mod
