savedcmd_drivers/comedi/drivers/cb_das16_cs.mod := printf '%s\n'   cb_das16_cs.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/cb_das16_cs.mod
