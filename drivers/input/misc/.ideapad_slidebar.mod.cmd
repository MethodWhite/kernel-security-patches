savedcmd_drivers/input/misc/ideapad_slidebar.mod := printf '%s\n'   ideapad_slidebar.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/ideapad_slidebar.mod
