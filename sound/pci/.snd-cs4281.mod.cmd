savedcmd_sound/pci/snd-cs4281.mod := printf '%s\n'   cs4281.o | awk '!x[$$0]++ { print("sound/pci/"$$0) }' > sound/pci/snd-cs4281.mod
