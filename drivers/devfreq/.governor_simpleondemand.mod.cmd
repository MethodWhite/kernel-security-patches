savedcmd_drivers/devfreq/governor_simpleondemand.mod := printf '%s\n'   governor_simpleondemand.o | awk '!x[$$0]++ { print("drivers/devfreq/"$$0) }' > drivers/devfreq/governor_simpleondemand.mod
