savedcmd_drivers/virtio/virtio_mem.mod := printf '%s\n'   virtio_mem.o | awk '!x[$$0]++ { print("drivers/virtio/"$$0) }' > drivers/virtio/virtio_mem.mod
