savedcmd_sound/soc/amd/acp/snd-acp-mach.mod := printf '%s\n'   acp-mach-common.o | awk '!x[$$0]++ { print("sound/soc/amd/acp/"$$0) }' > sound/soc/amd/acp/snd-acp-mach.mod
