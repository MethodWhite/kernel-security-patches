savedcmd_sound/pci/mixart/snd-mixart.mod := printf '%s\n'   mixart.o mixart_core.o mixart_hwdep.o mixart_mixer.o | awk '!x[$$0]++ { print("sound/pci/mixart/"$$0) }' > sound/pci/mixart/snd-mixart.mod
