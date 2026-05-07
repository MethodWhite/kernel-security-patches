savedcmd_sound/pci/ca0106/snd-ca0106.mod := printf '%s\n'   ca0106_main.o ca0106_mixer.o ca_midi.o ca0106_proc.o | awk '!x[$$0]++ { print("sound/pci/ca0106/"$$0) }' > sound/pci/ca0106/snd-ca0106.mod
