savedcmd_drivers/net/wan/pci200syn.mod := printf '%s\n'   pci200syn.o | awk '!x[$$0]++ { print("drivers/net/wan/"$$0) }' > drivers/net/wan/pci200syn.mod
