savedcmd_drivers/media/pci/intel/ivsc/ivsc-csi.mod := printf '%s\n'   mei_csi.o | awk '!x[$$0]++ { print("drivers/media/pci/intel/ivsc/"$$0) }' > drivers/media/pci/intel/ivsc/ivsc-csi.mod
