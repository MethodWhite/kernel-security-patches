savedcmd_drivers/pinctrl/cirrus/pinctrl-cs42l43.mod := printf '%s\n'   pinctrl-cs42l43.o | awk '!x[$$0]++ { print("drivers/pinctrl/cirrus/"$$0) }' > drivers/pinctrl/cirrus/pinctrl-cs42l43.mod
