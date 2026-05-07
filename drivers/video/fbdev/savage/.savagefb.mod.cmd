savedcmd_drivers/video/fbdev/savage/savagefb.mod := printf '%s\n'   savagefb_driver.o | awk '!x[$$0]++ { print("drivers/video/fbdev/savage/"$$0) }' > drivers/video/fbdev/savage/savagefb.mod
