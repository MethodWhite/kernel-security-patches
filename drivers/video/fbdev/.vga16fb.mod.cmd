savedcmd_drivers/video/fbdev/vga16fb.mod := printf '%s\n'   vga16fb.o | awk '!x[$$0]++ { print("drivers/video/fbdev/"$$0) }' > drivers/video/fbdev/vga16fb.mod
