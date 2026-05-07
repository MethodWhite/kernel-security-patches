savedcmd_sound/soc/amd/renoir/snd-rn-pci-acp3x.mod := printf '%s\n'   rn-pci-acp3x.o | awk '!x[$$0]++ { print("sound/soc/amd/renoir/"$$0) }' > sound/soc/amd/renoir/snd-rn-pci-acp3x.mod
