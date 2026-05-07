savedcmd_drivers/comedi/drivers/8255.mod := printf '%s\n'   8255.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/8255.mod
