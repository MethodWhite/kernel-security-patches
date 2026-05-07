savedcmd_drivers/comedi/comedi_usb.mod := printf '%s\n'   comedi_usb.o | awk '!x[$$0]++ { print("drivers/comedi/"$$0) }' > drivers/comedi/comedi_usb.mod
