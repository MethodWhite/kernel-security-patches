savedcmd_sound/pci/snd-ens1370.mod := printf '%s\n'   ens1370.o ak4531_codec.o | awk '!x[$$0]++ { print("sound/pci/"$$0) }' > sound/pci/snd-ens1370.mod
