savedcmd_drivers/comedi/drivers/usbduxsigma.mod := printf '%s\n'   usbduxsigma.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/usbduxsigma.mod
