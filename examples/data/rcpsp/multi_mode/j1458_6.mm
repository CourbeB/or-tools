************************************************************************
file with basedata            : md186_.bas
initial value random generator: 240932825
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  118
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       14       12       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           7   9
   3        3          3           5   6   9
   4        3          3           8  10  13
   5        3          3           7  12  13
   6        3          1          12
   7        3          1          11
   8        3          2          11  12
   9        3          3          11  13  15
  10        3          2          14  15
  11        3          1          14
  12        3          2          14  15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       7    0   10    7
         2     1       0   10   10    7
         3    10       5    0    8    6
  3      1     3       2    0    3    8
         2     4       0    7    2    8
         3     9       2    0    2    6
  4      1     2       5    0    7    2
         2     8       0    8    7    2
         3    10       5    0    4    1
  5      1     2       6    0    1    8
         2     3       3    0    1    8
         3     8       2    0    1    7
  6      1     2       8    0    7    8
         2     4       3    0    7    5
         3    10       0    3    6    2
  7      1     3       0    5    8   10
         2     8       8    0    5    7
         3    10       0    5    2    3
  8      1     2       0    4    9    6
         2     4       0    3    9    6
         3    10       0    3    9    5
  9      1     3       6    0    7    8
         2     4       0    5    6    8
         3     4       3    0    6    8
 10      1     1       0    6    7    9
         2     2       2    0    6    6
         3     6       0    1    6    6
 11      1     2      10    0    7    6
         2     6       0    9    3    4
         3     8       0    9    1    2
 12      1     7      10    0    4    8
         2     8      10    0    3    8
         3     9       9    0    1    7
 13      1     1       6    0    8    7
         2     7       5    0    8    6
         3     8       5    0    7    5
 14      1     2       7    0    5    7
         2     6       0    8    4    7
         3    10       3    0    4    4
 15      1     2       6    0   10    7
         2     4       0    5    9    3
         3     6       0    3    6    1
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   14   93  101
************************************************************************
