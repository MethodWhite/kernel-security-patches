savedcmd_sound/soc/amd/acp/snd-acp70.mod := printf '%s\n'   acp70.o | awk '!x[$$0]++ { print("sound/soc/amd/acp/"$$0) }' > sound/soc/amd/acp/snd-acp70.mod
