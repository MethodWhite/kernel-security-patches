savedcmd_drivers/gpio/gpio-amdpt.mod := printf '%s\n'   gpio-amdpt.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-amdpt.mod
