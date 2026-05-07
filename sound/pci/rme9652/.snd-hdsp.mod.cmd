savedcmd_sound/pci/rme9652/snd-hdsp.mod := printf '%s\n'   hdsp.o | awk '!x[$$0]++ { print("sound/pci/rme9652/"$$0) }' > sound/pci/rme9652/snd-hdsp.mod
