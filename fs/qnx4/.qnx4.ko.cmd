savedcmd_fs/qnx4/qnx4.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o fs/qnx4/qnx4.ko fs/qnx4/qnx4.o fs/qnx4/qnx4.mod.o .module-common.o
