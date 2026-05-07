savedcmd_fs/udf/udf.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o fs/udf/udf.ko fs/udf/udf.o fs/udf/udf.mod.o .module-common.o
