savedcmd_drivers/video/fbdev/pm2fb.mod := printf '%s\n'   pm2fb.o | awk '!x[$$0]++ { print("drivers/video/fbdev/"$$0) }' > drivers/video/fbdev/pm2fb.mod
