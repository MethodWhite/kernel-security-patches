savedcmd_fs/jbd2/jbd2.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o fs/jbd2/jbd2.ko fs/jbd2/jbd2.o fs/jbd2/jbd2.mod.o .module-common.o
