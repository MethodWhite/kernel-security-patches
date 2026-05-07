savedcmd_drivers/media/pci/ttpci/budget-core.mod := printf '%s\n'   budget-core.o | awk '!x[$$0]++ { print("drivers/media/pci/ttpci/"$$0) }' > drivers/media/pci/ttpci/budget-core.mod
