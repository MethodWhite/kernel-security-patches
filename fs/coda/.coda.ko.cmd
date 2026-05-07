savedcmd_fs/coda/coda.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o fs/coda/coda.ko fs/coda/coda.o fs/coda/coda.mod.o .module-common.o
