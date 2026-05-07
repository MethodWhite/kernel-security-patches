savedcmd_drivers/video/fbdev/cyber2000fb.mod := printf '%s\n'   cyber2000fb.o | awk '!x[$$0]++ { print("drivers/video/fbdev/"$$0) }' > drivers/video/fbdev/cyber2000fb.mod
