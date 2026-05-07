savedcmd_drivers/virt/coco/guest/tsm_report.mod := printf '%s\n'   report.o | awk '!x[$$0]++ { print("drivers/virt/coco/guest/"$$0) }' > drivers/virt/coco/guest/tsm_report.mod
