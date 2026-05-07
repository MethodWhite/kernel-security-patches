savedcmd_drivers/video/fbdev/cirrusfb.mod := printf '%s\n'   cirrusfb.o | awk '!x[$$0]++ { print("drivers/video/fbdev/"$$0) }' > drivers/video/fbdev/cirrusfb.mod
