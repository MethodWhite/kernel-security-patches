savedcmd_fs/fat/msdos.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o fs/fat/msdos.ko fs/fat/msdos.o fs/fat/msdos.mod.o .module-common.o
