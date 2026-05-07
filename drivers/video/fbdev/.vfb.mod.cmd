savedcmd_drivers/video/fbdev/vfb.mod := printf '%s\n'   vfb.o | awk '!x[$$0]++ { print("drivers/video/fbdev/"$$0) }' > drivers/video/fbdev/vfb.mod
