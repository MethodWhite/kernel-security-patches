savedcmd_drivers/base/regmap/regmap-sdw-mbq.mod := printf '%s\n'   regmap-sdw-mbq.o | awk '!x[$$0]++ { print("drivers/base/regmap/"$$0) }' > drivers/base/regmap/regmap-sdw-mbq.mod
