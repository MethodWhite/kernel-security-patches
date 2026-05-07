savedcmd_drivers/vfio/mdev/mdev.mod := printf '%s\n'   mdev_core.o mdev_sysfs.o mdev_driver.o | awk '!x[$$0]++ { print("drivers/vfio/mdev/"$$0) }' > drivers/vfio/mdev/mdev.mod
