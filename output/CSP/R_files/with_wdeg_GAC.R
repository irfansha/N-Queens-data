# Minion version 1.8
# Generate the input models with the following command for the N-Queens problem
# using generator nqueensgen.cpp available in folder generators/nqueens-JFP in the minion software:
# for((N = 1; N<=11; ++N)); do ./nqueens $N > nqueens$N; done;
# Use command for generating the data from minion:
# for F in nqueens*; do ./minion -findallsols -noprintsols -varorder wdeg $F; done;
# run on csverify
N t nds sol
1 0.000527 1 1
2 0.000522 1 0
3 0.000610 2 0
4 0.000649 11 2
5 0.000749 31 10
6 0.000533 65 4
7 0.000985 239 40
8 0.002912 825 92
9 0.009881 3457 352
10 0.040914 14748 724
11 0.197722 68220 2680
12 1.004959 337834 14200
13 5.626287 1796948 73712
14 34.372173 10390911 365596
15 219.857875 63708113 2279184
16 1574.475448 420303537 14772512
17 11592.977603 2992704202 95815104
