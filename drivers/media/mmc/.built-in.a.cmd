savedcmd_drivers/media/mmc/built-in.a := rm -f drivers/media/mmc/built-in.a;  printf "drivers/media/mmc/%s " siano/built-in.a | xargs riscv64-unknown-linux-gnu-ar cDPrST drivers/media/mmc/built-in.a
