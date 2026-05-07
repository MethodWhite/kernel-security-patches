savedcmd_sound/usb/usx2y/snd-usb-us122l.mod := printf '%s\n'   us122l.o | awk '!x[$$0]++ { print("sound/usb/usx2y/"$$0) }' > sound/usb/usx2y/snd-usb-us122l.mod
