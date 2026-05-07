savedcmd_drivers/comedi/drivers/usbduxfast.mod := printf '%s\n'   usbduxfast.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/usbduxfast.mod
