# DSHARP version 1.0
# use command for generating input file for queens prolbems by ShenGenerator in oklibrary:
# url: https://github.com/OKullmann/oklibrary/tree/master/Satisfiability/Transformers/Generators/Queens/ShenGenerator
# for ((N=1; N <= 14;++N)); do qgen $N R; done
# use command for generating data from DSHARP:
# N=0; for F in QueensProblem_*.cnf; do N=$((N+1)); ./dsharp -Fgraph ddnnf$N $F; done;
# use command for nodes and edgs from the generated ddnnf graphs:
# for((N = 1; N<=14; ++N)); do gc ddnnf$N; done;
# run on csverify
N nds edgs sol
1 1 0 1
2 0 0 0
3 0 0 0
4 28 27 2
5 77 204 10
6 70 147 4
7 215 1242 40
8 401 3088 92
9 1203 12195 352
10 2363 31054 724
11 8108 118855 2680
12 41193 613321 14200
13 204758 3101713 73712
14 984098 15600413 365596
