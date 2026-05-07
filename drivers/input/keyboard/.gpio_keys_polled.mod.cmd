savedcmd_drivers/input/keyboard/gpio_keys_polled.mod := printf '%s\n'   gpio_keys_polled.o | awk '!x[$$0]++ { print("drivers/input/keyboard/"$$0) }' > drivers/input/keyboard/gpio_keys_polled.mod
