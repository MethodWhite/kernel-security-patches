savedcmd_drivers/net/wan/built-in.a := rm -f drivers/net/wan/built-in.a;  printf "drivers/net/wan/%s " framer/built-in.a | xargs ar cDPrST drivers/net/wan/built-in.a
