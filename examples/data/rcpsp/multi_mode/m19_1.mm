************************************************************************
file with basedata            : cm19_.bas
initial value random generator: 22525
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  82
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       37        0       37
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1          12
   3        1          3           5  10  14
   4        1          3           7   8  14
   5        1          3           6   9  15
   6        1          2           7  12
   7        1          2          11  13
   8        1          2          10  11
   9        1          3          11  12  13
  10        1          2          13  15
  11        1          1          16
  12        1          2          16  17
  13        1          2          16  17
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
  2      1     5       7    0    7    0
  3      1    10       9    0    7    0
  4      1     9       7    0    0    5
  5      1     8       0    6    5    0
  6      1     5       0    6    0    4
  7      1     5       0    4    8    0
  8      1     7       2    0    9    0
  9      1     6       0    7    5    0
 10      1     1       0    1    8    0
 11      1     1       0    6    3    0
 12      1     6       3    0    0    3
 13      1     4       0    1    0    3
 14      1     6       5    0    0    1
 15      1     2       6    0    0    8
 16      1     5       0    5    0    5
 17      1     2       5    0    0    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13    9   52   32
************************************************************************
