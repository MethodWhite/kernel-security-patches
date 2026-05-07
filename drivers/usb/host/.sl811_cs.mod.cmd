savedcmd_drivers/usb/host/sl811_cs.mod := printf '%s\n'   sl811_cs.o | awk '!x[$$0]++ { print("drivers/usb/host/"$$0) }' > drivers/usb/host/sl811_cs.mod
