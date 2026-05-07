savedcmd_sound/pci/snd-cmipci.mod := printf '%s\n'   cmipci.o | awk '!x[$$0]++ { print("sound/pci/"$$0) }' > sound/pci/snd-cmipci.mod
