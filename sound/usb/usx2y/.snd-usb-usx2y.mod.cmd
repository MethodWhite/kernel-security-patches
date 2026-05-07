savedcmd_sound/usb/usx2y/snd-usb-usx2y.mod := printf '%s\n'   usbusx2y.o usX2Yhwdep.o usx2yhwdeppcm.o | awk '!x[$$0]++ { print("sound/usb/usx2y/"$$0) }' > sound/usb/usx2y/snd-usb-usx2y.mod
