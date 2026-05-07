savedcmd_drivers/comedi/drivers/das08_cs.mod := printf '%s\n'   das08_cs.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/das08_cs.mod
