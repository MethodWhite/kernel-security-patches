savedcmd_lib/ts_fsm.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o lib/ts_fsm.ko lib/ts_fsm.o lib/ts_fsm.mod.o .module-common.o
