savedcmd_sound/pci/rme9652/snd-rme9652.mod := printf '%s\n'   rme9652.o | awk '!x[$$0]++ { print("sound/pci/rme9652/"$$0) }' > sound/pci/rme9652/snd-rme9652.mod
