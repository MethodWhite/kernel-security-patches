savedcmd_drivers/vfio/vfio.mod := printf '%s\n'   vfio_main.o group.o container.o virqfd.o | awk '!x[$$0]++ { print("drivers/vfio/"$$0) }' > drivers/vfio/vfio.mod
