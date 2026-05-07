savedcmd_drivers/media/pci/intel/ivsc/ivsc-ace.mod := printf '%s\n'   mei_ace.o | awk '!x[$$0]++ { print("drivers/media/pci/intel/ivsc/"$$0) }' > drivers/media/pci/intel/ivsc/ivsc-ace.mod
