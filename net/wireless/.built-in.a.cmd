savedcmd_net/wireless/built-in.a := rm -f net/wireless/built-in.a;  printf "net/wireless/%s " tests/built-in.a wext-core.o wext-proc.o wext-priv.o | xargs ar cDPrST net/wireless/built-in.a
