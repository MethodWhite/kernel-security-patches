savedcmd_drivers/usb/dwc3/dwc3-pci.mod := printf '%s\n'   dwc3-pci.o | awk '!x[$$0]++ { print("drivers/usb/dwc3/"$$0) }' > drivers/usb/dwc3/dwc3-pci.mod
