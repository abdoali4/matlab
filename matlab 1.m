﻿A=[-5 7 -9;2 -1 2;1 -1 2]

A =

    -5     7    -9
     2    -1     2
     1    -1     2
 
B=[16 3 2 13;5 10 11 8;9 6 7 12; 4 15 14 1]

B =

    16     3     2    13
     5    10    11     8
     9     6     7    12
     4    15    14     1

C=[4 2 -3;7 -7 9;3 -5 6]

C =

     4     2    -3
     7    -7     9
     3    -5     6


 
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11]

D =

     6     3     2
     2    12    -7
    -1     6     2
    -5    15    11

3*A-5*C

ans =

   -35    11   -12
   -29    32   -39
   -12    22   -24


 >> 7*A + 2*B
 |
Error: Unexpected MATLAB operator.
 
C*A

ans =

   -19    29   -38
   -40    47   -59
   -19    20   -25

C*D'

ans =

    24    53     2   -23
    39  -133   -31   -41
    15   -96   -21   -24

zeros(4)

ans =

     0     0     0     0
     0     0     0     0
     0     0     0     0
     0     0     0     0

zeros (4,6)

ans =

     0     0     0     0     0     0
     0     0     0     0     0     0
     0     0     0     0     0     0
     0     0     0     0     0     0

ones(5)

ans =

     1     1     1     1     1
     1     1     1     1     1
     1     1     1     1     1
     1     1     1     1     1
     1     1     1     1     1

ones(5,3)

ans =

     1     1     1
     1     1     1
     1     1     1
     1     1     1
     1     1     1

size(D)

ans =

     4     3

zeros(size(D))

ans =

     0     0     0
     0     0     0
     0     0     0
     0     0     0


diag([1 2 3 4])

ans =

     1     0     0     0
     0     2     0     0
     0     0     3     0
     0     0     0     4

eye(5)

ans=


     1     0     0     0     0
     0     1     0     0     0
     0     0     1     0     0
     0     0     0     1     0
     0     0     0     0     1

[A,B];
Error using horzcat
Dimensions of matrices being concatenated are not consistent.
 
[A;B]
Error using vertcat
Dimensions of matrices being concatenated are not consistent.
 


A =

    -5     7    -9
     2    -1     2
     1    -1     2

 A =
    |
Error: Expression or statement is incomplete or incorrect.
 
A(i,:)
Subscript indices must either be real positive integers or logicals.
 
A(5,:);
Index exceeds matrix dimensions.
 
A(2,:)

ans =

     2    -1     2
 
A(:,1);

ans =

    -5;
     2;
     1;

