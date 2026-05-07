savedcmd_sound/pci/nm256/snd-nm256.mod := printf '%s\n'   nm256.o | awk '!x[$$0]++ { print("sound/pci/nm256/"$$0) }' > sound/pci/nm256/snd-nm256.mod
