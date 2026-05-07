savedcmd_sound/soc/amd/snd-soc-acp-da7219mx98357-mach.mod := printf '%s\n'   acp-da7219-max98357a.o | awk '!x[$$0]++ { print("sound/soc/amd/"$$0) }' > sound/soc/amd/snd-soc-acp-da7219mx98357-mach.mod
