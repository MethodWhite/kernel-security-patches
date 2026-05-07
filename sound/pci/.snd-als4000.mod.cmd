savedcmd_sound/pci/snd-als4000.mod := printf '%s\n'   als4000.o | awk '!x[$$0]++ { print("sound/pci/"$$0) }' > sound/pci/snd-als4000.mod
