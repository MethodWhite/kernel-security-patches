savedcmd_drivers/video/fbdev/n411.mod := printf '%s\n'   n411.o | awk '!x[$$0]++ { print("drivers/video/fbdev/"$$0) }' > drivers/video/fbdev/n411.mod
