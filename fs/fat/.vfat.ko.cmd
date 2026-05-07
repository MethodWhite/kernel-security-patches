savedcmd_fs/fat/vfat.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o fs/fat/vfat.ko fs/fat/vfat.o fs/fat/vfat.mod.o .module-common.o
