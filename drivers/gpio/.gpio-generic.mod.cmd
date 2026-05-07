savedcmd_drivers/gpio/gpio-generic.mod := printf '%s\n'   gpio-mmio.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-generic.mod
