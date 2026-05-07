savedcmd_sound/pci/au88x0/snd-au8830.mod := printf '%s\n'   au8830.o | awk '!x[$$0]++ { print("sound/pci/au88x0/"$$0) }' > sound/pci/au88x0/snd-au8830.mod
