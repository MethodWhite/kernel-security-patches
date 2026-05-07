savedcmd_drivers/pci/xen-pcifront.mod := printf '%s\n'   xen-pcifront.o | awk '!x[$$0]++ { print("drivers/pci/"$$0) }' > drivers/pci/xen-pcifront.mod
