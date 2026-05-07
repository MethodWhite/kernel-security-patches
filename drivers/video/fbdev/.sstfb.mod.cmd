savedcmd_drivers/video/fbdev/sstfb.mod := printf '%s\n'   sstfb.o | awk '!x[$$0]++ { print("drivers/video/fbdev/"$$0) }' > drivers/video/fbdev/sstfb.mod
