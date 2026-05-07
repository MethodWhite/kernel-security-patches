savedcmd_drivers/comedi/drivers/s626.mod := printf '%s\n'   s626.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/s626.mod
