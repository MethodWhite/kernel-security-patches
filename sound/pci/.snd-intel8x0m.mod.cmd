savedcmd_sound/pci/snd-intel8x0m.mod := printf '%s\n'   intel8x0m.o | awk '!x[$$0]++ { print("sound/pci/"$$0) }' > sound/pci/snd-intel8x0m.mod
