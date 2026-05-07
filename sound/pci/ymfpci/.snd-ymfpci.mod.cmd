savedcmd_sound/pci/ymfpci/snd-ymfpci.mod := printf '%s\n'   ymfpci.o ymfpci_main.o | awk '!x[$$0]++ { print("sound/pci/ymfpci/"$$0) }' > sound/pci/ymfpci/snd-ymfpci.mod
