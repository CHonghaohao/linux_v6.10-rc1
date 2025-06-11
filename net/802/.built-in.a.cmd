savedcmd_net/802/built-in.a := rm -f net/802/built-in.a;  printf "net/802/%s " p8022.o psnap.o stp.o | xargs riscv64-unknown-linux-gnu-ar cDPrST net/802/built-in.a
