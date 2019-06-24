# sharpSAT version 12.08.1
# use command for generating input file for queens prolbems by ShenGenerator in oklibrary:
# https://github.com/OKullmann/oklibrary/tree/master/Satisfiability/Transformers/Generators/Queens/ShenGenerator
# for ((N=1; N <= 16;++N)); do qgen $N R; done
# use command for generating data from sharpSAT:
# for F in QueensProblem_*.cnf; do ./sharpSAT -noCC $F; done;
# run on csverify
N var cls dec conf confcls flitibcp csize cstores chits avgvarstore avgvarhit sol t
1 0 1 0 0 0 0 7 1 0 28 0 1 0.008815
2 4 10 0 0 0 0 0 0 0 NA 0 0 8.8e-05
3 9 34 0 0 0 0 0 0 0 NA 0 0 9.4e-05
4 8 84 1 0 0 0 7 1 0 24 0 2 0.003283
5 25 170 10 1 3 1 7 1 0 55 0 10 0.003341
6 36 302 15 12 33 17 7 1 0 54 0 4 0.003349
7 49 490 55 16 62 32 7 1 0 54 0 40 0.00374
8 64 744 160 69 236 118 7 1 0 85 0 92 0.005326
9 81 1074 589 238 764 397 7 1 0 85 0 352 0.013563
10 100 1490 1729 1006 2894 1542 7 1 0 117 0 724 0.078795
11 121 2002 6307 3628 5251 5654 7 1 0 149 0 2680 0.614996
12 144 2620 27330 13131 15664 21487 7 1 0 148 0 14200 4.37297
13 169 3354 130071 56399 18286 98407 7 1 0 180 0 73712 28.1046
14 196 4214 626234 260808 18702 479866 7 1 0 212 0 365596 144.76
15 225 5210 3504787 1228042 16968 2462347 7 1 0 244 0 2279184 826.579
16 256 6352 21231762 6480659 22175 13744367 7 1 0 275 0 14772512 6254.38
