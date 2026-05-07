savedcmd_drivers/video/fbdev/tridentfb.mod := printf '%s\n'   tridentfb.o | awk '!x[$$0]++ { print("drivers/video/fbdev/"$$0) }' > drivers/video/fbdev/tridentfb.mod
