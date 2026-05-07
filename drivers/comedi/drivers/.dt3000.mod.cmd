savedcmd_drivers/comedi/drivers/dt3000.mod := printf '%s\n'   dt3000.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/dt3000.mod
