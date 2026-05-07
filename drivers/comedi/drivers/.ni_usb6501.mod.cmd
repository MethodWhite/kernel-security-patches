savedcmd_drivers/comedi/drivers/ni_usb6501.mod := printf '%s\n'   ni_usb6501.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/ni_usb6501.mod
