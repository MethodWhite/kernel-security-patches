savedcmd_drivers/ufs/core/ufshcd-core.mod := printf '%s\n'   ufshcd.o ufs-sysfs.o ufs-mcq.o ufs-debugfs.o | awk '!x[$$0]++ { print("drivers/ufs/core/"$$0) }' > drivers/ufs/core/ufshcd-core.mod
