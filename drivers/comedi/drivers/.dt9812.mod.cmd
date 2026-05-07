savedcmd_drivers/comedi/drivers/dt9812.mod := printf '%s\n'   dt9812.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/dt9812.mod
