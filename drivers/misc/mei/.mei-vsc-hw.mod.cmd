savedcmd_drivers/misc/mei/mei-vsc-hw.mod := printf '%s\n'   vsc-tp.o vsc-fw-loader.o | awk '!x[$$0]++ { print("drivers/misc/mei/"$$0) }' > drivers/misc/mei/mei-vsc-hw.mod
