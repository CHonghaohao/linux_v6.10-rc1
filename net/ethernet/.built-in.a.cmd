savedcmd_net/ethernet/built-in.a := rm -f net/ethernet/built-in.a;  printf "net/ethernet/%s " eth.o | xargs riscv64-unknown-linux-gnu-ar cDPrST net/ethernet/built-in.a
