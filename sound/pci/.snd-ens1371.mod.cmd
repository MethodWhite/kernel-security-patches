savedcmd_sound/pci/snd-ens1371.mod := printf '%s\n'   ens1371.o | awk '!x[$$0]++ { print("sound/pci/"$$0) }' > sound/pci/snd-ens1371.mod
