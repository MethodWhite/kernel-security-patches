savedcmd_drivers/power/supply/axp288_charger.mod := printf '%s\n'   axp288_charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/axp288_charger.mod
