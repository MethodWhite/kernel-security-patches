savedcmd_drivers/comedi/drivers/quatech_daqp_cs.mod := printf '%s\n'   quatech_daqp_cs.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/quatech_daqp_cs.mod
