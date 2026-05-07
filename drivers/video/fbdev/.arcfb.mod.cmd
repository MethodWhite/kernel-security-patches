savedcmd_drivers/video/fbdev/arcfb.mod := printf '%s\n'   arcfb.o | awk '!x[$$0]++ { print("drivers/video/fbdev/"$$0) }' > drivers/video/fbdev/arcfb.mod
