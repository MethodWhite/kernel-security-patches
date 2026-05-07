savedcmd_drivers/iommu/virtio-iommu.mod := printf '%s\n'   virtio-iommu.o | awk '!x[$$0]++ { print("drivers/iommu/"$$0) }' > drivers/iommu/virtio-iommu.mod
