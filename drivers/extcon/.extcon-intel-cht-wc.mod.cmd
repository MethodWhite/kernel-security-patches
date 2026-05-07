savedcmd_drivers/extcon/extcon-intel-cht-wc.mod := printf '%s\n'   extcon-intel-cht-wc.o | awk '!x[$$0]++ { print("drivers/extcon/"$$0) }' > drivers/extcon/extcon-intel-cht-wc.mod
