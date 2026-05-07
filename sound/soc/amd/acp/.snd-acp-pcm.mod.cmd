savedcmd_sound/soc/amd/acp/snd-acp-pcm.mod := printf '%s\n'   acp-platform.o | awk '!x[$$0]++ { print("sound/soc/amd/acp/"$$0) }' > sound/soc/amd/acp/snd-acp-pcm.mod
