savedcmd_drivers/media/pci/saa7146/hexium_orion.mod := printf '%s\n'   hexium_orion.o | awk '!x[$$0]++ { print("drivers/media/pci/saa7146/"$$0) }' > drivers/media/pci/saa7146/hexium_orion.mod
