savedcmd_fs/hugetlbfs/built-in.a := rm -f fs/hugetlbfs/built-in.a;  printf "fs/hugetlbfs/%s " inode.o | xargs riscv64-unknown-linux-gnu-ar cDPrST fs/hugetlbfs/built-in.a
