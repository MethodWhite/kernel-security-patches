savedcmd_drivers/comedi/drivers/ni_daq_700.mod := printf '%s\n'   ni_daq_700.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/ni_daq_700.mod
