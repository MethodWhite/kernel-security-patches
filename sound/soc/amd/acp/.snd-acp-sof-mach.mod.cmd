savedcmd_sound/soc/amd/acp/snd-acp-sof-mach.mod := printf '%s\n'   acp-sof-mach.o | awk '!x[$$0]++ { print("sound/soc/amd/acp/"$$0) }' > sound/soc/amd/acp/snd-acp-sof-mach.mod
