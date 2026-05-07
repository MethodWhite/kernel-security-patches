savedcmd_fs/adfs/adfs.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o fs/adfs/adfs.ko fs/adfs/adfs.o fs/adfs/adfs.mod.o .module-common.o
