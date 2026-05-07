savedcmd_drivers/media/rc/keymaps/rc-mygica-utv3.mod := printf '%s\n'   rc-mygica-utv3.o | awk '!x[$$0]++ { print("drivers/media/rc/keymaps/"$$0) }' > drivers/media/rc/keymaps/rc-mygica-utv3.mod
