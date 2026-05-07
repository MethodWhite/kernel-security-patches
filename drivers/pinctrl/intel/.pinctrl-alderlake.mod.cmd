savedcmd_drivers/pinctrl/intel/pinctrl-alderlake.mod := printf '%s\n'   pinctrl-alderlake.o | awk '!x[$$0]++ { print("drivers/pinctrl/intel/"$$0) }' > drivers/pinctrl/intel/pinctrl-alderlake.mod
