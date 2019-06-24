# Minion version 1.8
# Generate the input models with the following command for the N-Queens problem
# using generator nqueensgen.cpp available in folder generators/nqueens-JFP in the minion software:
# for((N = 1; N<=11; ++N)); do ./nqueens $N > nqueens$N; done;
# Use command for generating the data from minion:
# for F in nqueens*; do ./minion -findallsols -noprintsols $F; done;
# run on csverify
N t nds sol
1 0.000557 1 1
2 0.000594 1 0
3 0.000321 2 0
4 0.000348 7 2
5 0.000436 25 10
6 0.000494 43 4
7 0.000555 153 40
8 0.001377 537 92
9 0.004953 2057 352
10 0.020243 7709 724
11 0.103316 37039 2680
12 0.505817 178057 14200
13 2.982523 1052683 73712
14 16.849930 5614787 365596
15 121.975450 38971293 2279184
16 765.479286 230513715 14772512
17 6585.624181 1837023577 95815104
