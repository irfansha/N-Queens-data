# sharpSAT version 12.08.1
# use command for generating input file for queens prolbems by ShenGenerator in oklibrary:
# url: https://github.com/OKullmann/oklibrary/tree/master/Satisfiability/Transformers/Generators/Queens/ShenGenerator
# for ((N=1; N <= 16;++N)); do qgen $N R; done
# use command for generating data from sharpSAT:
# for F in QueensProblem_*.cnf; do ./sharpSAT -noPP -noCC -noIBCP $F; done;
# run on csverify
N var cls dec conf confcls flitibcp csize cstores chits avgvarstore avgvarhit sol t
1 1 1 0 0 0 0 7 1 0 27 0 2 0.008044
2 4 10 1 2 0 0 7 1 0 25 0 0 0.003192 
3 9 34 3 4 1 0 7 1 0 24 0 0 0.006771 
4 16 84 6 5 0 0 7 1 0 23 0 2 0.008346 
5 25 170 15 6 1 0 7 1 0 55 0 10 0.005004 
6 36 302 43 40 15 0 7 1 0 54 0 4 0.004195 
7 49 490 113 74 27 0 7 1 0 54 0 40 0.005264 
8 64 744 321 230 128 0 7 1 0 85 0 92 0.00667 
9 81 1074 1207 856 510 0 7 1 0 85 0 352 0.009384 
10 100 1490 4209 3486 2232 0 7 1 0 117 0 724 0.040992 
11 121 2002 15585 12906 8390 0 7 1 0 149 0 2680 0.208037 
12 144 2620 64906 50707 11428 0 7 1 0 148 0 14200 1.24727 
13 169 3354 284869 211183 15744 0 7 1 0 180 0 73712 8.21367 
14 196 4214 1405067 1039553 12748 0 7 1 0 212 0 365596 45.1371 
15 225 5210 7204152 4926371 20558 0 7 1 0 244 0 2279184 253.568
16 256 6352 41092416 26331214 25773 0 7 1 0 275 0 14772512 2015.3
