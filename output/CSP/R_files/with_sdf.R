# Minion version 1.8
# Generate the input models with the following command for the N-Queens problem
# using generator nqueensgen.cpp available in folder generators/nqueens-JFP in the minion software:
# for((N = 1; N<=11; ++N)); do ./nqueens $N > nqueens$N; done;
# Use command for generating the data from minion:
# for F in nqueens*; do ./minion -findallsols -noprintsols -varorder sdf $F; done;
# run on csverify
N t nds sol
1 0.000613 1 1
2 0.000594 1 0
3 0.000220 2 0
4 0.000241 7 2
5 0.000282 23 10
6 0.000345 43 4
7 0.000550 141 40
8 0.001342 475 92
9 0.005013 1905 352
10 0.020998 7187 724
11 0.101344 32459 2680
12 0.515631 159133 14200
13 2.991303 867765 73712
14 17.553840 4778297 365596
15 115.414042 29865325 2279184
16 780.486198 192677611 14772512
17 5688.553490 1339206695 95815104
