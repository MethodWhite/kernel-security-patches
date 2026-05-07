savedcmd_drivers/leds/leds-apu.mod := printf '%s\n'   leds-apu.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-apu.mod
