savedcmd_drivers/virt/coco/tdx-guest/tdx-guest.mod := printf '%s\n'   tdx-guest.o | awk '!x[$$0]++ { print("drivers/virt/coco/tdx-guest/"$$0) }' > drivers/virt/coco/tdx-guest/tdx-guest.mod
