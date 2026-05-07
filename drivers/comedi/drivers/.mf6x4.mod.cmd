savedcmd_drivers/comedi/drivers/mf6x4.mod := printf '%s\n'   mf6x4.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/mf6x4.mod
