savedcmd_sound/pci/snd-bt87x.mod := printf '%s\n'   bt87x.o | awk '!x[$$0]++ { print("sound/pci/"$$0) }' > sound/pci/snd-bt87x.mod
