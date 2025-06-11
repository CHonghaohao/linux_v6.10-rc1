savedcmd_drivers/opp/built-in.a := rm -f drivers/opp/built-in.a;  printf "drivers/opp/%s " core.o cpu.o of.o debugfs.o | xargs riscv64-unknown-linux-gnu-ar cDPrST drivers/opp/built-in.a
