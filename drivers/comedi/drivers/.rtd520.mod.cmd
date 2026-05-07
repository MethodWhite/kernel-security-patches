savedcmd_drivers/comedi/drivers/rtd520.mod := printf '%s\n'   rtd520.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/rtd520.mod
