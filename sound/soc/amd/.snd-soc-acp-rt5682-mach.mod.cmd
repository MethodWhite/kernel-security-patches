savedcmd_sound/soc/amd/snd-soc-acp-rt5682-mach.mod := printf '%s\n'   acp3x-rt5682-max9836.o | awk '!x[$$0]++ { print("sound/soc/amd/"$$0) }' > sound/soc/amd/snd-soc-acp-rt5682-mach.mod
