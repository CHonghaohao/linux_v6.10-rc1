savedcmd_net/llc/built-in.a := rm -f net/llc/built-in.a;  printf "net/llc/%s " llc_core.o llc_input.o llc_output.o | xargs riscv64-unknown-linux-gnu-ar cDPrST net/llc/built-in.a
