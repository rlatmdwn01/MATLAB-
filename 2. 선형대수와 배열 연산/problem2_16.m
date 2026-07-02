%문제 16번
clear all
clc

%A
A=[1 1 1 1;2 4 4 4;3 11 14 14;5 7 38 42];
b=[0;-2;-8;-20];
x1=A\b;

% Display the result
disp('The solution vector x is:');
disp(x1);

%B
A=[-1 1 0 0;1 -1 1 0;0 1 -1 1;0 0 1 -1];
b=[1 1 -1 -1]';
x2=A\b;

% Display the result
disp('The solution vector x is:');
disp(x2);

%C
A=[2 -1 0 0 0 0;-1 2 -1 0 0 0;0 -1 2/3 -1 0 0;0 0 -1 2 -1 0;0 0 0 -1 2 -1;0 0 0 0 -1 2];
b=[1;0;-4/3;0;0;1];
x3=A\b;

% Display the result
disp('The solution vector x is:');
disp(x3);

%D
A=[-3 -4 0 0 0 0;-3 4 5 0 0 0;0 1 -1 -3 0 0;0 0 0 4 -5 0;0 0 0 3 1 -5;0 0 0 0 -1 2];
b=[14 -36 -6 14 -9 6]';
x4=A\b;

% Display the result
disp('The solution vector x is:');
disp(x4);