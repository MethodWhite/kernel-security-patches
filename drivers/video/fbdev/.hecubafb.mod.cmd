savedcmd_drivers/video/fbdev/hecubafb.mod := printf '%s\n'   hecubafb.o | awk '!x[$$0]++ { print("drivers/video/fbdev/"$$0) }' > drivers/video/fbdev/hecubafb.mod
