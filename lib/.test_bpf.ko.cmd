savedcmd_lib/test_bpf.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o lib/test_bpf.ko lib/test_bpf.o lib/test_bpf.mod.o .module-common.o
