savedcmd_net/nsh/nsh.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o net/nsh/nsh.ko net/nsh/nsh.o net/nsh/nsh.mod.o .module-common.o
