# sharpSAT version 12.08.1
# use command for generating input file for queens prolbems by ShenGenerator in oklibrary:
# https://github.com/OKullmann/oklibrary/tree/master/Satisfiability/Transformers/Generators/Queens/ShenGenerator
# for ((N=1; N <= 16;++N)); do qgen $N R; done
# use command for generating data from sharpSAT:
# for F in QueensProblem_*.cnf; do ./sharpSAT -noPP -noCC $F; done;
# run on csverify
N var cls dec conf confcls flitibcp csize cstores chits avgvarstore avgvarhit sol t
1 1 1 0 0 0 0 7 1 0 27 0 2 0.008542 
2 4 10 1 2 0 0 7 1 0 25 0 0 0.008219 
3 9 34 1 2 2 1 75 7 1 0 24 0 0.005697 
4 16 84 6 5 0 0 7 1 0 23 0 2 0.003304 
5 25 170 10 1 3 1 7 1 0 55 0 10 0.003311 
6 36 302 15 12 35 19 7 1 0 54 0 4 0.004236 
7 49 490 53 14 65 34 7 1 0 54 0 40 0.004385 
8 64 744 160 69 229 115 7 1 0 85 0 92 0.005187 
9 81 1074 572 221 734 394 7 1 0 85 0 352 0.012997 
10 100 1490 1644 921 2747 1512 7 1 0 117 0 724 0.070377 
11 121 2002 6195 3516 5264 5714 7 1 0 149 0 2680 0.618618 
12 144 2620 27113 12914 15089 21363 7 1 0 148 0 14200 4.22012 
13 169 3354 129413 55736 16850 97711 7 1 0 180 0 73712 27.5182 
14 196 4214 626799 261385 11955 481388 7 1 0 212 0 365596 139.68 
15 225 5210 3486497 1209677 19810 2451415 7 1 0 244 0 2279184 795.052
16 256 6352 21283099 6532405 36008 13785132 7 1 0 275 0 14772512 6276.87
