savedcmd_drivers/usb/gadget/udc/dummy_hcd.mod := printf '%s\n'   dummy_hcd.o | awk '!x[$$0]++ { print("drivers/usb/gadget/udc/"$$0) }' > drivers/usb/gadget/udc/dummy_hcd.mod
