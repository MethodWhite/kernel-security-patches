savedcmd_drivers/leds/leds-ss4200.mod := printf '%s\n'   leds-ss4200.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-ss4200.mod
