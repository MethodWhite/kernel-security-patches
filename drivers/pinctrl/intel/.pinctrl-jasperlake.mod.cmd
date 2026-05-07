savedcmd_drivers/pinctrl/intel/pinctrl-jasperlake.mod := printf '%s\n'   pinctrl-jasperlake.o | awk '!x[$$0]++ { print("drivers/pinctrl/intel/"$$0) }' > drivers/pinctrl/intel/pinctrl-jasperlake.mod
