savedcmd_fs/affs/affs.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o fs/affs/affs.ko fs/affs/affs.o fs/affs/affs.mod.o .module-common.o
