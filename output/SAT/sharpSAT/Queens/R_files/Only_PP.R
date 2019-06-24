# sharpSAT version 12.08.1
# use command for generating input file for queens prolbems by ShenGenerator in oklibrary:
# https://github.com/OKullmann/oklibrary/tree/master/Satisfiability/Transformers/Generators/Queens/ShenGenerator
# for ((N=1; N <= 16;++N)); do qgen $N R; done
# use command for generating data from sharpSAT:
# for F in QueensProblem_*.cnf; do ./sharpSAT -noCC -noIBCP $F; done;
# run on csverify
N var cls dec conf confcls flitibcp csize cstores chits avgvarstore avgvarhit sol t
1 0 1 0 0 0 0 7 1 0 28 0 1 0.008719 
2 4 10 0 0 0 0 0 0 0 NA 0 0 9.7e-05 
3 9 34 0 0 0 0 0 0 0 NA 0 0 0.0001 
4 8 84 1 0 0 0 7 1 0 24 0 2 0.003456 
5 25 170 15 6 1 0 7 1 0 55 0 10 0.003331 
6 36 302 43 40 15 0 7 1 0 54 0 4 0.003404 
7 49 490 112 73 26 0 7 1 0 54 0 40 0.003741 
8 64 744 321 230 125 0 7 1 0 85 0 92 0.004799 
9 81 1074 1167 816 487 0 7 1 0 85 0 352 0.009323
10 100 1490 4153 3430 2206 0 7 1 0 117 0 724 0.045301 
11 121 2002 15326 12647 8261 0 7 1 0 149 0 2680 0.216047 
12 144 2620 66717 52518 12667 0 7 1 0 148 0 14200 1.30553 
13 169 3354 285429 211745 15483 0 7 1 0 180 0 73712 7.90552 
14 196 4214 1400753 1035212 10885 0 7 1 0 212 0 365596 43.0851 
15 225 5210 7284279 5006493 15265 0 7 1 0 244 0 2279184 254.343
16 256 6352 41105509 26344481 28712 0 7 1 0 275 0 14772512 2013.63
