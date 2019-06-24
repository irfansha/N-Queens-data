# Minion version 1.8
# Generate the input models with the following command for the N-Queens problem
# using generator nqueensgen.cpp available in folder generators/nqueens-JFP in the minion software:
# for((N = 1; N<=11; ++N)); do ./nqueens $N > nqueens$N; done;
# Use command for generating the data from minion:
# for F in nqueens*; do ./minion -findallsols -noprintsols -varorder domoverwdeg $F; done;
# run on csverify
N t nds sol
1 0.000303 1 1
2 0.000272 1 0
3 0.000307 2 0
4 0.000360 7 2
5 0.000384 23 10
6 0.000486 41 4
7 0.000868 145 40
8 0.002218 466 92
9 0.008721 1971 352
10 0.035635 7258 724
11 0.167293 31835 2680
12 0.896925 160675 14200
13 5.149623 855798 73712
14 29.886419 4806991 365596
15 185.216437 29379257 2279184
16 960.287717 190917389 14772512
17 6171.653587 1309206559 95815104
