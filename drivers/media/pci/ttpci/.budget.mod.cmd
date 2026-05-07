savedcmd_drivers/media/pci/ttpci/budget.mod := printf '%s\n'   budget.o | awk '!x[$$0]++ { print("drivers/media/pci/ttpci/"$$0) }' > drivers/media/pci/ttpci/budget.mod
