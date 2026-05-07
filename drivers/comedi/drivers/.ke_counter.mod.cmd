savedcmd_drivers/comedi/drivers/ke_counter.mod := printf '%s\n'   ke_counter.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/ke_counter.mod
