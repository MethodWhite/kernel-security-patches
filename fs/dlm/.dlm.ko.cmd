savedcmd_fs/dlm/dlm.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o fs/dlm/dlm.ko fs/dlm/dlm.o fs/dlm/dlm.mod.o .module-common.o
