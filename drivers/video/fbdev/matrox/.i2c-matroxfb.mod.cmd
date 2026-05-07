savedcmd_drivers/video/fbdev/matrox/i2c-matroxfb.mod := printf '%s\n'   i2c-matroxfb.o | awk '!x[$$0]++ { print("drivers/video/fbdev/matrox/"$$0) }' > drivers/video/fbdev/matrox/i2c-matroxfb.mod
