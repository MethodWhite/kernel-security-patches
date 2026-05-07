savedcmd_drivers/pinctrl/intel/pinctrl-lakefield.mod := printf '%s\n'   pinctrl-lakefield.o | awk '!x[$$0]++ { print("drivers/pinctrl/intel/"$$0) }' > drivers/pinctrl/intel/pinctrl-lakefield.mod
