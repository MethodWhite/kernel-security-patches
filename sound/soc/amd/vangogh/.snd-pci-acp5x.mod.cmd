savedcmd_sound/soc/amd/vangogh/snd-pci-acp5x.mod := printf '%s\n'   pci-acp5x.o | awk '!x[$$0]++ { print("sound/soc/amd/vangogh/"$$0) }' > sound/soc/amd/vangogh/snd-pci-acp5x.mod
