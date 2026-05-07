savedcmd_drivers/pinctrl/intel/pinctrl-emmitsburg.mod := printf '%s\n'   pinctrl-emmitsburg.o | awk '!x[$$0]++ { print("drivers/pinctrl/intel/"$$0) }' > drivers/pinctrl/intel/pinctrl-emmitsburg.mod
