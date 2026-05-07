savedcmd_drivers/video/fbdev/hgafb.mod := printf '%s\n'   hgafb.o | awk '!x[$$0]++ { print("drivers/video/fbdev/"$$0) }' > drivers/video/fbdev/hgafb.mod
