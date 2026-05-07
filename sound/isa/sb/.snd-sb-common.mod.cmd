savedcmd_sound/isa/sb/snd-sb-common.mod := printf '%s\n'   sb_common.o sb_mixer.o | awk '!x[$$0]++ { print("sound/isa/sb/"$$0) }' > sound/isa/sb/snd-sb-common.mod
