savedcmd_drivers/gpio/gpio-wcove.mod := printf '%s\n'   gpio-wcove.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-wcove.mod
