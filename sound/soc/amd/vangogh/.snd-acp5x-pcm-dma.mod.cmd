savedcmd_sound/soc/amd/vangogh/snd-acp5x-pcm-dma.mod := printf '%s\n'   acp5x-pcm-dma.o | awk '!x[$$0]++ { print("sound/soc/amd/vangogh/"$$0) }' > sound/soc/amd/vangogh/snd-acp5x-pcm-dma.mod
