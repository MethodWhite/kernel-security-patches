savedcmd_sound/soc/amd/acp/snd-acp-i2s.mod := printf '%s\n'   acp-i2s.o | awk '!x[$$0]++ { print("sound/soc/amd/acp/"$$0) }' > sound/soc/amd/acp/snd-acp-i2s.mod
