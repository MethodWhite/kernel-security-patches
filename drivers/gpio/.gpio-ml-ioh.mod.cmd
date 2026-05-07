savedcmd_drivers/gpio/gpio-ml-ioh.mod := printf '%s\n'   gpio-ml-ioh.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-ml-ioh.mod
