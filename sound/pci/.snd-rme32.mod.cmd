savedcmd_sound/pci/snd-rme32.mod := printf '%s\n'   rme32.o | awk '!x[$$0]++ { print("sound/pci/"$$0) }' > sound/pci/snd-rme32.mod
