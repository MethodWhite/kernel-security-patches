savedcmd_drivers/video/fbdev/matrox/g450_pll.mod := printf '%s\n'   g450_pll.o | awk '!x[$$0]++ { print("drivers/video/fbdev/matrox/"$$0) }' > drivers/video/fbdev/matrox/g450_pll.mod
