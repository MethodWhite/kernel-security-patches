savedcmd_drivers/media/pci/ttpci/budget-av.mod := printf '%s\n'   budget-av.o | awk '!x[$$0]++ { print("drivers/media/pci/ttpci/"$$0) }' > drivers/media/pci/ttpci/budget-av.mod
