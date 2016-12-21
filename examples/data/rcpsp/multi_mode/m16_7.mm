************************************************************************
file with basedata            : cm16_.bas
initial value random generator: 1952939535
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  77
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       30        9       30
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   7   8
   3        1          3           5   6  16
   4        1          3          12  13  15
   5        1          3           9  10  12
   6        1          1          10
   7        1          3          11  13  16
   8        1          3          11  12  16
   9        1          3          11  13  14
  10        1          1          15
  11        1          1          15
  12        1          1          17
  13        1          1          17
  14        1          1          17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       4    5    0    3
  3      1     6       7   10    0    6
  4      1     2       6    9    9    0
  5      1     5       4    7    3    0
  6      1     3       6    4    5    0
  7      1     2       4    7    0    7
  8      1     3       8    6    4    0
  9      1     6       4    3    3    0
 10      1     4       4    7    5    0
 11      1     9       9    1    6    0
 12      1     2       9    8    9    0
 13      1     5       6    3    0    1
 14      1     3       6    8    3    0
 15      1     4       3    6    4    0
 16      1    10       3    2    8    0
 17      1     8       2    5    0    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   17   59   22
************************************************************************