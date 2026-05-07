savedcmd_sound/soc/amd/renoir/snd-acp3x-rn.mod := printf '%s\n'   acp3x-rn.o | awk '!x[$$0]++ { print("sound/soc/amd/renoir/"$$0) }' > sound/soc/amd/renoir/snd-acp3x-rn.mod
