savedcmd_drivers/comedi/drivers/das08.mod := printf '%s\n'   das08.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/das08.mod
