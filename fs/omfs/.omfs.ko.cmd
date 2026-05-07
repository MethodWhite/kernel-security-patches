savedcmd_fs/omfs/omfs.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o fs/omfs/omfs.ko fs/omfs/omfs.o fs/omfs/omfs.mod.o .module-common.o
