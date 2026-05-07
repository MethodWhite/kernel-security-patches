savedcmd_drivers/pci/controller/vmd.mod := printf '%s\n'   vmd.o | awk '!x[$$0]++ { print("drivers/pci/controller/"$$0) }' > drivers/pci/controller/vmd.mod
