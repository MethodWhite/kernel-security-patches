savedcmd_sound/soc/amd/acp/snd-acp-renoir.mod := printf '%s\n'   acp-renoir.o | awk '!x[$$0]++ { print("sound/soc/amd/acp/"$$0) }' > sound/soc/amd/acp/snd-acp-renoir.mod
