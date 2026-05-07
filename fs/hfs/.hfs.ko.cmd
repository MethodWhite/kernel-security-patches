savedcmd_fs/hfs/hfs.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o fs/hfs/hfs.ko fs/hfs/hfs.o fs/hfs/hfs.mod.o .module-common.o
