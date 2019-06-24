# Minion version 1.8
# Generate the input models with the following command for the N-Queens problem
# using generator nqueensgen.cpp available in folder generators/nqueens-JFP in the minion software:
# for((N = 1; N<=11; ++N)); do ./nqueens $N > nqueens$N; done;
# Use command for generating the data from minion:
# for F in nqueens*; do ./minion -findallsols -noprintsols -varorder srf $F; done;
# run on csverify
N t nds sol
1 0.000544 1 1
2 0.000542 1 0
3 0.000218 2 0
4 0.000238 7 2
5 0.000275 23 10
6 0.000513 43 4
7 0.000559 141 40
8 0.001360 475 92
9 0.011532 1905 352
10 0.021189 7187 724
11 0.104132 32459 2680
12 0.560747 159133 14200
13 3.029249 867765 73712
14 17.757632 4778297 365596
15 116.412983 29865325 2279184
16 788.955316 192677611 14772512
17 5748.358753 1339206695 95815104
