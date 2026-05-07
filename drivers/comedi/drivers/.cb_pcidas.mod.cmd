savedcmd_drivers/comedi/drivers/cb_pcidas.mod := printf '%s\n'   cb_pcidas.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/cb_pcidas.mod
