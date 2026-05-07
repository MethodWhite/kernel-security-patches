savedcmd_fs/vboxsf/vboxsf.mod := printf '%s\n'   dir.o file.o utils.o vboxsf_wrappers.o super.o | awk '!x[$$0]++ { print("fs/vboxsf/"$$0) }' > fs/vboxsf/vboxsf.mod
