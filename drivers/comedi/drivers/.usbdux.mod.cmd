savedcmd_drivers/comedi/drivers/usbdux.mod := printf '%s\n'   usbdux.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/usbdux.mod
