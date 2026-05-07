savedcmd_drivers/comedi/drivers/ni_daq_dio24.mod := printf '%s\n'   ni_daq_dio24.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/ni_daq_dio24.mod
