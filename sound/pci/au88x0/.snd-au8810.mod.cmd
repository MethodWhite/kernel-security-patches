savedcmd_sound/pci/au88x0/snd-au8810.mod := printf '%s\n'   au8810.o | awk '!x[$$0]++ { print("sound/pci/au88x0/"$$0) }' > sound/pci/au88x0/snd-au8810.mod
