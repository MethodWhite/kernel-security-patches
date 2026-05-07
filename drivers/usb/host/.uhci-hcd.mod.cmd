savedcmd_drivers/usb/host/uhci-hcd.mod := printf '%s\n'   uhci-hcd.o | awk '!x[$$0]++ { print("drivers/usb/host/"$$0) }' > drivers/usb/host/uhci-hcd.mod
