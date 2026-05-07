savedcmd_drivers/leds/simatic/simatic-ipc-leds.mod := printf '%s\n'   simatic-ipc-leds.o | awk '!x[$$0]++ { print("drivers/leds/simatic/"$$0) }' > drivers/leds/simatic/simatic-ipc-leds.mod
