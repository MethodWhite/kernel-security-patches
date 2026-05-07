savedcmd_sound/pci/vx222/snd-vx222.mod := printf '%s\n'   vx222.o vx222_ops.o | awk '!x[$$0]++ { print("sound/pci/vx222/"$$0) }' > sound/pci/vx222/snd-vx222.mod
