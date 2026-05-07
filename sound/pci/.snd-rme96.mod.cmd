savedcmd_sound/pci/snd-rme96.mod := printf '%s\n'   rme96.o | awk '!x[$$0]++ { print("sound/pci/"$$0) }' > sound/pci/snd-rme96.mod
