savedcmd_drivers/video/fbdev/neofb.mod := printf '%s\n'   neofb.o | awk '!x[$$0]++ { print("drivers/video/fbdev/"$$0) }' > drivers/video/fbdev/neofb.mod
