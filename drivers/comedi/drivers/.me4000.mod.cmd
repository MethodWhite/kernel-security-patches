savedcmd_drivers/comedi/drivers/me4000.mod := printf '%s\n'   me4000.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/me4000.mod
