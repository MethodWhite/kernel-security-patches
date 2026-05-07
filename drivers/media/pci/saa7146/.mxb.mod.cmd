savedcmd_drivers/media/pci/saa7146/mxb.mod := printf '%s\n'   mxb.o | awk '!x[$$0]++ { print("drivers/media/pci/saa7146/"$$0) }' > drivers/media/pci/saa7146/mxb.mod
