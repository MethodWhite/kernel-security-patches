savedcmd_sound/soc/amd/acp/snd-acp-pdm.mod := printf '%s\n'   acp-pdm.o | awk '!x[$$0]++ { print("sound/soc/amd/acp/"$$0) }' > sound/soc/amd/acp/snd-acp-pdm.mod
