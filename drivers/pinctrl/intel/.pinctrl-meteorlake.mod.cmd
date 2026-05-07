savedcmd_drivers/pinctrl/intel/pinctrl-meteorlake.mod := printf '%s\n'   pinctrl-meteorlake.o | awk '!x[$$0]++ { print("drivers/pinctrl/intel/"$$0) }' > drivers/pinctrl/intel/pinctrl-meteorlake.mod
