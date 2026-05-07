savedcmd_sound/pci/snd-fm801.mod := printf '%s\n'   fm801.o | awk '!x[$$0]++ { print("sound/pci/"$$0) }' > sound/pci/snd-fm801.mod
