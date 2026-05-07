savedcmd_drivers/video/fbdev/matrox/matroxfb_g450.mod := printf '%s\n'   matroxfb_g450.o | awk '!x[$$0]++ { print("drivers/video/fbdev/matrox/"$$0) }' > drivers/video/fbdev/matrox/matroxfb_g450.mod
