savedcmd_drivers/extcon/extcon-core.mod := printf '%s\n'   extcon.o devres.o | awk '!x[$$0]++ { print("drivers/extcon/"$$0) }' > drivers/extcon/extcon-core.mod
