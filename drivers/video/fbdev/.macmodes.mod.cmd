savedcmd_drivers/video/fbdev/macmodes.mod := printf '%s\n'   macmodes.o | awk '!x[$$0]++ { print("drivers/video/fbdev/"$$0) }' > drivers/video/fbdev/macmodes.mod
