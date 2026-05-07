savedcmd_drivers/video/fbdev/matrox/matroxfb_base.mod := printf '%s\n'   matroxfb_base.o | awk '!x[$$0]++ { print("drivers/video/fbdev/matrox/"$$0) }' > drivers/video/fbdev/matrox/matroxfb_base.mod
