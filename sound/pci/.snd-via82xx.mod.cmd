savedcmd_sound/pci/snd-via82xx.mod := printf '%s\n'   via82xx.o | awk '!x[$$0]++ { print("sound/pci/"$$0) }' > sound/pci/snd-via82xx.mod
