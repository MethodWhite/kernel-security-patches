savedcmd_drivers/usb/host/sl811-hcd.mod := printf '%s\n'   sl811-hcd.o | awk '!x[$$0]++ { print("drivers/usb/host/"$$0) }' > drivers/usb/host/sl811-hcd.mod
