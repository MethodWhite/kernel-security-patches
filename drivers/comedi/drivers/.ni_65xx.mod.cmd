savedcmd_drivers/comedi/drivers/ni_65xx.mod := printf '%s\n'   ni_65xx.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/ni_65xx.mod
