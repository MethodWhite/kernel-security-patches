savedcmd_drivers/power/supply/surface_charger.mod := printf '%s\n'   surface_charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/surface_charger.mod
