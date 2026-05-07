savedcmd_drivers/media/pci/intel/ipu-bridge.mod := printf '%s\n'   ipu-bridge.o | awk '!x[$$0]++ { print("drivers/media/pci/intel/"$$0) }' > drivers/media/pci/intel/ipu-bridge.mod
