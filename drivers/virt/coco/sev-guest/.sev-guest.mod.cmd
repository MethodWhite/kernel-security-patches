savedcmd_drivers/virt/coco/sev-guest/sev-guest.mod := printf '%s\n'   sev-guest.o | awk '!x[$$0]++ { print("drivers/virt/coco/sev-guest/"$$0) }' > drivers/virt/coco/sev-guest/sev-guest.mod
