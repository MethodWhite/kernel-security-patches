savedcmd_sound/soc/amd/ps/snd-ps-pdm-dma.mod := printf '%s\n'   ps-pdm-dma.o | awk '!x[$$0]++ { print("sound/soc/amd/ps/"$$0) }' > sound/soc/amd/ps/snd-ps-pdm-dma.mod
