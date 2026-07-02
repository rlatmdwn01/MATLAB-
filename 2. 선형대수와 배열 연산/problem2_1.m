%문제 1번
clear all
clc

A=[-3 -4 0 0 0 0;-3 4 5 0 0 0;0 1 -1 -3 0 0;0 0 0 4 -5 0;0 0 0 3 1 -5;0 0 0 0 -1 2];

%a
size(A)

%b
A(3,4)

%c
B=A(:,1:2)
size(B)


%d
C=A([5 4], end)
size(C)