savedcmd_drivers/leds/leds-cros_ec.mod := printf '%s\n'   leds-cros_ec.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-cros_ec.mod
