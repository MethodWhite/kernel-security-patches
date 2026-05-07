savedcmd_sound/soc/amd/yc/snd-pci-acp6x.mod := printf '%s\n'   pci-acp6x.o | awk '!x[$$0]++ { print("sound/soc/amd/yc/"$$0) }' > sound/soc/amd/yc/snd-pci-acp6x.mod
