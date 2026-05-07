savedcmd_fs/xfs/xfs.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o fs/xfs/xfs.ko fs/xfs/xfs.o fs/xfs/xfs.mod.o .module-common.o
