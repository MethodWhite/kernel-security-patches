savedcmd_sound/soc/amd/snd-soc-acp-rt5645-mach.mod := printf '%s\n'   acp-rt5645.o | awk '!x[$$0]++ { print("sound/soc/amd/"$$0) }' > sound/soc/amd/snd-soc-acp-rt5645-mach.mod
