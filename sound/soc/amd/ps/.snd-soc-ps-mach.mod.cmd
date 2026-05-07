savedcmd_sound/soc/amd/ps/snd-soc-ps-mach.mod := printf '%s\n'   ps-mach.o | awk '!x[$$0]++ { print("sound/soc/amd/ps/"$$0) }' > sound/soc/amd/ps/snd-soc-ps-mach.mod
