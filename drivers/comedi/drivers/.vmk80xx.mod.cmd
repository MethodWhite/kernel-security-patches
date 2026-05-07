savedcmd_drivers/comedi/drivers/vmk80xx.mod := printf '%s\n'   vmk80xx.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/vmk80xx.mod
