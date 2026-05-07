savedcmd_drivers/media/pci/intel/ipu3/ipu3-cio2.mod := printf '%s\n'   ipu3-cio2.o | awk '!x[$$0]++ { print("drivers/media/pci/intel/ipu3/"$$0) }' > drivers/media/pci/intel/ipu3/ipu3-cio2.mod
