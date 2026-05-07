savedcmd_drivers/usb/misc/usb-ljca.mod := printf '%s\n'   usb-ljca.o | awk '!x[$$0]++ { print("drivers/usb/misc/"$$0) }' > drivers/usb/misc/usb-ljca.mod
