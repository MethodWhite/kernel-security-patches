savedcmd_sound/soc/amd/raven/snd-acp3x-pcm-dma.mod := printf '%s\n'   acp3x-pcm-dma.o | awk '!x[$$0]++ { print("sound/soc/amd/raven/"$$0) }' > sound/soc/amd/raven/snd-acp3x-pcm-dma.mod
