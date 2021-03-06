************************************************************************
file with basedata            : cr123_.bas
initial value random generator: 1438058391
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  119
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21       13       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          10
   3        3          2           5   6
   4        3          3           5   9  12
   5        3          3           7  10  14
   6        3          3           8  14  17
   7        3          2           8  11
   8        3          1          13
   9        3          2          10  14
  10        3          2          13  16
  11        3          3          13  16  17
  12        3          3          15  16  17
  13        3          1          15
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       7    0    6
         2     4       7    7    0
         3     5       6    0    3
  3      1     3       6   10    0
         2     7       4    0    4
         3     7       6    0    2
  4      1     3       7    0    7
         2     4       7    8    0
         3     8       5    8    0
  5      1     6       6    0    3
         2     7       4    6    0
         3     8       3    5    0
  6      1     1       6    0    6
         2     1       6    6    0
         3     6       4    5    0
  7      1     1       6    0    8
         2     8       5    7    0
         3     8       6    0    5
  8      1     3       8    0    6
         2     6       6    0    4
         3     8       3    0    3
  9      1     1       6    0    6
         2     1       6    9    0
         3     4       4    0    6
 10      1     4       3    0    6
         2     7       3    9    0
         3    10       2    0    6
 11      1     4       5    0    4
         2     9       5    4    0
         3    10       4    2    0
 12      1     1       6    0    5
         2     9       6    0    3
         3     9       6    3    0
 13      1     4       4    3    0
         2     5       3    2    0
         3     6       2    2    0
 14      1     1      10    0    6
         2     2       7    3    0
         3     8       5    2    0
 15      1     3       6    7    0
         2     4       5    0    7
         3     5       3    5    0
 16      1     1       6    9    0
         2     2       5    5    0
         3     8       4    0    5
 17      1     4       6   10    0
         2     5       5    0    5
         3     9       3    0    5
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   20   76   64
************************************************************************
