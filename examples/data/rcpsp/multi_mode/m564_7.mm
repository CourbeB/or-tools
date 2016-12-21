************************************************************************
file with basedata            : cm564_.bas
initial value random generator: 885600073
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  152
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        7       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           6  13  15
   3        5          3           7   8  15
   4        5          3           5   7   9
   5        5          2          10  12
   6        5          2          14  16
   7        5          2          13  14
   8        5          2          10  14
   9        5          2          10  11
  10        5          2          16  17
  11        5          2          12  17
  12        5          2          13  15
  13        5          1          16
  14        5          1          17
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       8    4    8    7
         2     6       8    3    6    6
         3     9       8    2    5    5
         4     9       7    2    6    5
         5     9       8    1    6    5
  3      1     3       9    8    7    7
         2     6       8    8    5    7
         3     7       7    8    5    6
         4     9       6    7    1    6
         5     9       5    7    3    6
  4      1     3       5    9    5   10
         2     5       5    9    4    9
         3     5       5    9    3   10
         4     7       4    8    3    9
         5    10       4    7    1    9
  5      1     7       5    7    8    6
         2     8       3    5    6    6
         3     8       3    5    7    5
         4     9       2    5    4    3
         5    10       1    2    4    2
  6      1     4       3    8    6    9
         2     6       3    8    6    8
         3     7       2    8    5    7
         4     8       2    8    5    5
         5     9       2    8    4    4
  7      1     2       8    5    7   10
         2     2       7    4    9   10
         3     5       7    4    7    8
         4     6       6    4    6    7
         5    10       3    3    3    4
  8      1     3       7    5    5    7
         2     4       6    5    5    6
         3     5       5    4    2    5
         4     5       3    4    4    6
         5     7       2    3    1    4
  9      1     3       8    7    6    6
         2     8       7    6    4    6
         3     9       4    5    2    6
         4     9       5    5    2    5
         5    10       4    4    2    5
 10      1     2       7    8    5    6
         2     9       5    7    5    3
         3     9       6    6    5    4
         4    10       4    4    4    2
         5    10       3    5    4    3
 11      1     3      10   10    3    6
         2     5       7   10    3    6
         3     5       8    9    3    5
         4     7       6    9    2    5
         5    10       3    9    1    4
 12      1     4       9    7    4    7
         2     4      10    6    4    8
         3     4       9    6    5    8
         4     7       8    6    4    7
         5    10       6    4    2    6
 13      1     4       5   10    6   10
         2     5       5    9    4    7
         3     6       5    8    4    6
         4     7       5    8    3    5
         5     9       5    8    3    4
 14      1     5       8   10   10    6
         2     6       7    9   10    5
         3     8       7    8   10    4
         4     9       7    8    9    4
         5    10       6    7    9    2
 15      1     3       9   10   10    2
         2     6       8    7    8    2
         3     7       5    6    8    2
         4     8       3    4    7    1
         5     9       1    3    5    1
 16      1     2       9   10    9    7
         2     3       9    9    7    6
         3     4       8    6    6    4
         4     9       6    6    4    4
         5    10       4    4    2    2
 17      1     8       6    2    7    8
         2     8       7    2    7    7
         3     9       5    2    5    5
         4    10       5    1    1    2
         5    10       3    1    3    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   31   32  109  115
************************************************************************