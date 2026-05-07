savedcmd_drivers/power/supply/axp288_fuel_gauge.mod := printf '%s\n'   axp288_fuel_gauge.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/axp288_fuel_gauge.mod
