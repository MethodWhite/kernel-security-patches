savedcmd_sound/soc/amd/vangogh/snd-soc-acp5x-mach.mod := printf '%s\n'   acp5x-mach.o | awk '!x[$$0]++ { print("sound/soc/amd/vangogh/"$$0) }' > sound/soc/amd/vangogh/snd-soc-acp5x-mach.mod
