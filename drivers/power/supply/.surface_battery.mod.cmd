savedcmd_drivers/power/supply/surface_battery.mod := printf '%s\n'   surface_battery.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/surface_battery.mod
