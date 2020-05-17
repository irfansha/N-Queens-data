# Savilerow-1.8.0
# Input files for NQueens problem are provided in savilerow "/examples/n_queens2/" directory:
# Use following command to generate data files (for each N):
# ./savilerow <path-to-eprime-file> <path-to-param-file> -O3 -run-solver -all-solutions -solutions-to-null
# Example(for N = 4):
# ./savilerow ./examples/n_queens2/n_queens2.eprime ./examples/n_queens2/n_queens_4.param -O3 -run-solver -all-solutions -solutions-to-null
# saliverow_parser available in https://github.com/irfansha/Parsers
# Use the following command for parsing:
# python savilerow_parser.py <path-to-data-files> <path-to-output-file>
# Example:
# python savilerow_parser.py ./savilerow-1.8.0-linux/examples/n_queens2 data.R
N nds sol t
4 3 2 0.000675
5 23 10 0.001176
6 33 4 0.003224
7 135 40 0.00353
8 439 92 0.013922
9 1691 352 0.027395
10 5990 724 0.135638
11 25574 2680 0.590138
12 122889 14200 3.00072
13 625717 73712 18.2115
14 3359929 365596 106.918
15 19692148 2279184 683.676
16 122904081 14772512 4778.66
