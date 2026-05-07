savedcmd_sound/pci/snd-atiixp.mod := printf '%s\n'   atiixp.o | awk '!x[$$0]++ { print("sound/pci/"$$0) }' > sound/pci/snd-atiixp.mod
