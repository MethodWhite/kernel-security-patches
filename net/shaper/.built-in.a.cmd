savedcmd_net/shaper/built-in.a := rm -f net/shaper/built-in.a;  printf "net/shaper/%s " shaper.o shaper_nl_gen.o | xargs ar cDPrST net/shaper/built-in.a
