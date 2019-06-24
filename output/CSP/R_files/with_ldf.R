# Minion version 1.8
# Generate the input models with the following command for the N-Queens problem
# using generator nqueensgen.cpp available in folder generators/nqueens-JFP in the minion software:
# for((N = 1; N<=11; ++N)); do ./nqueens $N > nqueens$N; done;
# Use command for generating the data from minion:
# for F in nqueens*; do ./minion -findallsols -noprintsols -varorder ldf $F; done;
# run on csverify
N t nds sol
1 0.000552 1 1
2 0.000544 1 0
3 0.000617 4 0
4 0.000345 15 2
5 0.000415 59 10
6 0.000748 199 4
7 0.002460 927 40
8 0.012817 4586 92
9 0.042937 25517 352
10 0.253422 152149 724
11 1.704650 995668 2680
12 12.548384 7070511 14200
13 98.658330 53607203 73712
14 836.212226 433461633 365596
15 7414.239677 3727199003 2279184
