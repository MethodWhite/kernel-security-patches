savedcmd_drivers/comedi/drivers/me_daq.mod := printf '%s\n'   me_daq.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/me_daq.mod
