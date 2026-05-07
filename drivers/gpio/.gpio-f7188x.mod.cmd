savedcmd_drivers/gpio/gpio-f7188x.mod := printf '%s\n'   gpio-f7188x.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-f7188x.mod
