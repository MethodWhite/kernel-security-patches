savedcmd_sound/soc/amd/raven/snd-pci-acp3x.mod := printf '%s\n'   pci-acp3x.o | awk '!x[$$0]++ { print("sound/soc/amd/raven/"$$0) }' > sound/soc/amd/raven/snd-pci-acp3x.mod
