savedcmd_drivers/input/misc/atlas_btns.mod := printf '%s\n'   atlas_btns.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/atlas_btns.mod
