savedcmd_sound/soc/amd/yc/snd-soc-acp6x-mach.mod := printf '%s\n'   acp6x-mach.o | awk '!x[$$0]++ { print("sound/soc/amd/yc/"$$0) }' > sound/soc/amd/yc/snd-soc-acp6x-mach.mod
