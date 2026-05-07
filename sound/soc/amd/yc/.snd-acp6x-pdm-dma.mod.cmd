savedcmd_sound/soc/amd/yc/snd-acp6x-pdm-dma.mod := printf '%s\n'   acp6x-pdm-dma.o | awk '!x[$$0]++ { print("sound/soc/amd/yc/"$$0) }' > sound/soc/amd/yc/snd-acp6x-pdm-dma.mod
