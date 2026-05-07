savedcmd_drivers/input/misc/soc_button_array.mod := printf '%s\n'   soc_button_array.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/soc_button_array.mod
