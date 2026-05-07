savedcmd_drivers/media/pci/ttpci/budget-ci.mod := printf '%s\n'   budget-ci.o | awk '!x[$$0]++ { print("drivers/media/pci/ttpci/"$$0) }' > drivers/media/pci/ttpci/budget-ci.mod
