savedcmd_drivers/leds/leds-menf21bmc.mod := printf '%s\n'   leds-menf21bmc.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-menf21bmc.mod
