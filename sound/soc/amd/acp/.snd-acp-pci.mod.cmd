savedcmd_sound/soc/amd/acp/snd-acp-pci.mod := printf '%s\n'   acp-pci.o | awk '!x[$$0]++ { print("sound/soc/amd/acp/"$$0) }' > sound/soc/amd/acp/snd-acp-pci.mod
