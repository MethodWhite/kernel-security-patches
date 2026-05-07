savedcmd_drivers/gpio/gpio-ljca.mod := printf '%s\n'   gpio-ljca.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-ljca.mod
