savedcmd_sound/pci/cs46xx/snd-cs46xx.mod := printf '%s\n'   cs46xx.o cs46xx_lib.o dsp_spos.o dsp_spos_scb_lib.o | awk '!x[$$0]++ { print("sound/pci/cs46xx/"$$0) }' > sound/pci/cs46xx/snd-cs46xx.mod
