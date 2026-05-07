savedcmd_drivers/video/fbdev/matrox/matroxfb_misc.mod := printf '%s\n'   matroxfb_misc.o | awk '!x[$$0]++ { print("drivers/video/fbdev/matrox/"$$0) }' > drivers/video/fbdev/matrox/matroxfb_misc.mod
