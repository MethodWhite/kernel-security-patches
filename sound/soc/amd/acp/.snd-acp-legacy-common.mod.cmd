savedcmd_sound/soc/amd/acp/snd-acp-legacy-common.mod := printf '%s\n'   acp-legacy-common.o | awk '!x[$$0]++ { print("sound/soc/amd/acp/"$$0) }' > sound/soc/amd/acp/snd-acp-legacy-common.mod
