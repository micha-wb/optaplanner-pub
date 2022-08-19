************************************************************************
file with basedata            : mf60_.bas
initial value random generator: 120814431
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  237
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       36        1       36
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   8
   3        3          2           6  10
   4        3          1           7
   5        3          2          16  29
   6        3          3          16  22  26
   7        3          3           9  13  19
   8        3          3          13  14  24
   9        3          2          12  25
  10        3          3          11  26  27
  11        3          3          12  13  25
  12        3          2          14  15
  13        3          2          21  22
  14        3          3          18  20  30
  15        3          1          16
  16        3          1          17
  17        3          2          21  24
  18        3          1          28
  19        3          3          20  25  26
  20        3          2          21  22
  21        3          1          31
  22        3          2          23  31
  23        3          1          28
  24        3          1          30
  25        3          1          30
  26        3          2          28  31
  27        3          1          29
  28        3          1          29
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       0    4    2    7
         2     5       8    0    1    7
         3     8       5    0    1    6
  3      1     5       0    8    9    5
         2     5       9    0    8    5
         3     9       0    8    5    5
  4      1     5       0    9    3    6
         2    10       0    8    2    6
         3    10       0    8    3    5
  5      1     5       0    6    5   10
         2     5       8    0    6    9
         3     9       3    0    1    8
  6      1     5       4    0    8    4
         2     5       0   10    8    4
         3     7       0    3    8    3
  7      1     4       9    0    7    6
         2     6       4    0    4    4
         3     7       0    8    2    2
  8      1     1       6    0    6    7
         2     3       4    0    5    7
         3     5       0    9    3    6
  9      1     3       0    9   10    6
         2     5       0    9    7    5
         3     7       0    8    4    3
 10      1     4       0   10    8    5
         2     7       0    8    8    3
         3     8       7    0    6    1
 11      1     6       0    3    6    8
         2     6      10    0    6    8
         3     9       5    0    6    7
 12      1     4       9    0    4    5
         2     5       0    2    4    3
         3     7       0    2    3    2
 13      1     4       0    4    5    9
         2     5       0    4    4    8
         3    10       0    4    2    7
 14      1     5       0    8    8    8
         2     7       0    8    4    8
         3     9       0    7    4    5
 15      1     5       6    0    4    9
         2     7       6    0    4    8
         3     8       0    6    2    8
 16      1     2       6    0   10    5
         2     3       0    8    7    2
         3     4       2    0    6    2
 17      1     1       0    6    9    3
         2     6       0    6    8    3
         3     6       0    5    9    1
 18      1     1       0    2    5    3
         2     1       4    0    4    4
         3     3       4    0    2    2
 19      1     1       7    0    7    5
         2     8       6    0    7    4
         3    10       4    0    5    2
 20      1     1       0    3    6    6
         2     2       7    0    5    4
         3     6       5    0    5    2
 21      1     2       0    9    5    4
         2     5       7    0    5    4
         3     9       5    0    4    4
 22      1     4       2    0    9    6
         2     9       2    0    7    6
         3    10       2    0    6    5
 23      1     3       0    7    8    7
         2     5       0    7    3    5
         3     8       0    7    3    3
 24      1     1       0    4    9   10
         2     9       7    0    6    9
         3     9       0    1    8    9
 25      1     1       0    7    7    6
         2     2       0    6    6    3
         3     7       5    0    5    2
 26      1     1       8    0    9    6
         2     6       5    0    7    5
         3     7       0    6    4    5
 27      1     5       0    7    2    8
         2     6       0    6    2    8
         3    10       0    6    2    5
 28      1     1       0    8    6    1
         2     9       0    7    5    1
         3    10       8    0    4    1
 29      1     3       2    0    6    9
         2     4       1    0    6    7
         3     7       0    8    6    6
 30      1     5       6    0    5    2
         2     8       0    8    5    2
         3     9       5    0    4    2
 31      1     3       0    6    9    9
         2     8       0    5    7    8
         3     9       0    4    5    6
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   34   43  198  186
************************************************************************