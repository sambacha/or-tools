************************************************************************
file with basedata            : md155_.bas
initial value random generator: 1762783333
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  113
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       18        4       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6  12
   3        3          3          10  13  14
   4        3          3           5   6   7
   5        3          3           9  11  15
   6        3          3          10  13  14
   7        3          3           8   9  15
   8        3          1          11
   9        3          2          12  14
  10        3          1          15
  11        3          1          12
  12        3          1          13
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       0    5    6    0
         2     4       9    0    5    0
         3     5       0    2    0    6
  3      1     3       5    0    0    4
         2     5       0    3    0    4
         3     6       0    3    4    0
  4      1     3       5    0    7    0
         2     3       5    0    0    7
         3     4       5    0    0    4
  5      1     3       0    6    0    9
         2     6       0    4   10    0
         3    10       0    4    4    0
  6      1     4       6    0    6    0
         2     6       0    3    6    0
         3     9       0    1    4    0
  7      1     2       5    0    6    0
         2     8       4    0    5    0
         3     9       3    0    0    8
  8      1     7       9    0    5    0
         2     9       0    7    4    0
         3    10       0    5    4    0
  9      1     2       0    5    0    6
         2     3       9    0    0    5
         3     6       8    0    4    0
 10      1     2       0    6    0    8
         2     4       0    6    0    7
         3     7       0    5    0    5
 11      1     1       3    0    0   10
         2     8       0    5    0   10
         3     8       0    6    8    0
 12      1     2       0    2    0    1
         2     3      10    0    7    0
         3     9       0    2    5    0
 13      1     3       0    4    0    5
         2     8       3    0   10    0
         3    10       0    3   10    0
 14      1     7       5    0    1    0
         2     8       5    0    0    8
         3    10       0   10    1    0
 15      1     2       6    0    4    0
         2     4       0    7    0    2
         3    10       5    0    3    0
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   19   78   74
************************************************************************
