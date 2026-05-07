savedcmd_drivers/video/fbdev/aty/aty128fb.mod := printf '%s\n'   aty128fb.o | awk '!x[$$0]++ { print("drivers/video/fbdev/aty/"$$0) }' > drivers/video/fbdev/aty/aty128fb.mod
