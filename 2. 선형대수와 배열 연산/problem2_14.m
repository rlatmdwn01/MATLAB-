%문제 14번
clear all
clc

%A
A=[-1 1 2;3 -1 1; -1 3 4];
b=[2;6;4];
x1=A\b;

% Display the result
disp('The solution vector x is:');
disp(x1);

%B
A=[2 6 10;1 3 3;3 14 28];
b=[0;2;-8];
x2=A\b;

% Display the result
disp('The solution vector x is:');
disp(x2);

%C
A=[2 -1 1;1 2 -1;1 -1 2];
b=[-1;6;-3];
x3=A\b;

% Display the result
disp('The solution vector x is:');
disp(x3);