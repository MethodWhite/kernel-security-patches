savedcmd_drivers/extcon/extcon-axp288.mod := printf '%s\n'   extcon-axp288.o | awk '!x[$$0]++ { print("drivers/extcon/"$$0) }' > drivers/extcon/extcon-axp288.mod
