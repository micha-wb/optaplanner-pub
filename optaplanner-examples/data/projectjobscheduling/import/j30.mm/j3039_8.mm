************************************************************************
file with basedata            : mf39_.bas
initial value random generator: 538777888
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  230
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       31       19       31
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          10  13
   3        3          2          29  31
   4        3          3           5  11  12
   5        3          3           6   7  24
   6        3          3           8  25  28
   7        3          1          26
   8        3          3           9  17  27
   9        3          1          13
  10        3          3          14  18  24
  11        3          3          15  17  21
  12        3          1          20
  13        3          2          14  18
  14        3          1          23
  15        3          3          16  20  28
  16        3          2          22  27
  17        3          1          29
  18        3          1          19
  19        3          2          22  31
  20        3          3          22  23  24
  21        3          3          23  25  28
  22        3          1          29
  23        3          1          26
  24        3          1          25
  25        3          2          26  27
  26        3          2          30  31
  27        3          1          30
  28        3          1          30
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       8    8    9    7
         2     5       6    7    9    4
         3     9       4    6    8    2
  3      1     2       9    4    8    8
         2     7       8    4    6    7
         3    10       6    3    2    4
  4      1     5       1    8    6   10
         2     6       1    6    6    9
         3     7       1    3    3    8
  5      1     6       8    7    2    4
         2     6       6    9    1   10
         3     6       7    9    2    7
  6      1     2       9    2    6    6
         2     6       8    2    3    6
         3    10       7    1    3    5
  7      1     5       3    4    6    8
         2     6       3    3    6    8
         3     9       2    3    6    7
  8      1     1       2    3    5    8
         2     5       2    3    5    7
         3     7       2    3    5    5
  9      1     1       2    9    6    4
         2     2       2    6    6    4
         3     5       1    5    5    3
 10      1     1       6    8    5    9
         2     1       7    7    5    8
         3     5       3    4    4    8
 11      1     6       4    5    8    6
         2     7       3    5    7    4
         3     7       4    3    7    3
 12      1     3       4    5    9    4
         2     5       4    3    8    3
         3    10       1    2    7    3
 13      1     2       7    3    6   10
         2     4       5    3    5   10
         3     9       5    3    4    9
 14      1     1       6    5   10    5
         2     3       6    5    8    5
         3     8       5    4    8    2
 15      1     5       8    9    5    5
         2     5      10    9    6    4
         3     7       8    7    1    3
 16      1     1       6    7    8    4
         2     3       5    5    7    2
         3     4       2    5    7    1
 17      1     5       9    5   10    5
         2    10       7    5    6    2
         3    10       5    5    8    2
 18      1     2      10    9    8    6
         2     3       8    5    8    5
         3     5       6    5    4    5
 19      1     2       4   10    5    8
         2     7       4   10    4    7
         3    10       4   10    2    6
 20      1     1       6    4    7    9
         2     3       4    3    6    9
         3     7       2    2    5    8
 21      1     1       8   10    9    8
         2     2       7    9    8    8
         3    10       6    9    8    7
 22      1     2       8    3    7    2
         2     5       7    3    7    2
         3     7       6    2    6    1
 23      1     3       4   10    3    7
         2     3       5    9    3    8
         3    10       1    5    3    5
 24      1     1       7    5    3    9
         2     3       7    4    2    7
         3     3       4    2    3    8
 25      1     2       9    9    8    5
         2     6       8    9    7    4
         3     7       7    6    5    3
 26      1     6       4    6    6    9
         2     7       3    6    5    8
         3     7       4    5    6    8
 27      1     7       5    7    8    9
         2     8       5    7    7    7
         3    10       4    3    6    6
 28      1     1       7    8    4    9
         2     5       6    7    4    7
         3    10       4    6    2    6
 29      1     1       6    6    7    6
         2     4       6    5    6    3
         3     9       5    4    6    3
 30      1     4       6    8    9    4
         2     5       4    6    8    4
         3     7       4    4    8    3
 31      1     2       5    1    8   10
         2     2       6    1    6    9
         3     5       3    1    3    6
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   28   27  157  160
************************************************************************