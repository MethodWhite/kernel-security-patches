savedcmd_sound/soc/amd/renoir/snd-acp3x-pdm-dma.mod := printf '%s\n'   acp3x-pdm-dma.o | awk '!x[$$0]++ { print("sound/soc/amd/renoir/"$$0) }' > sound/soc/amd/renoir/snd-acp3x-pdm-dma.mod
