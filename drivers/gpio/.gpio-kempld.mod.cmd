savedcmd_drivers/gpio/gpio-kempld.mod := printf '%s\n'   gpio-kempld.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-kempld.mod
