savedcmd_drivers/video/backlight/apple_bl.mod := printf '%s\n'   apple_bl.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/apple_bl.mod
