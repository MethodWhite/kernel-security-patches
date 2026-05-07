savedcmd_sound/soc/amd/ps/snd-pci-ps.mod := printf '%s\n'   pci-ps.o ps-common.o | awk '!x[$$0]++ { print("sound/soc/amd/ps/"$$0) }' > sound/soc/amd/ps/snd-pci-ps.mod
