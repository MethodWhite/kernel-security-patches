savedcmd_sound/x86/snd-hdmi-lpe-audio.mod := printf '%s\n'   intel_hdmi_audio.o | awk '!x[$$0]++ { print("sound/x86/"$$0) }' > sound/x86/snd-hdmi-lpe-audio.mod
