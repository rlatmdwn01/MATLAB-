%문제 15번
clear all
clc

%A
A=[30 -20 -10;-20 55 -10; -10 -10 50];
b=[0;80;0];
x1=A\b;

% Display the result
disp('The solution vector x is:');
disp(x1);

%B
A=[4 -2 0;-2 6 -5;0 -5 11];
b=[8;-29;43];
x2=A\b;

% Display the result
disp('The solution vector x is:');
disp(x2);

%C
A=[0 7 3;2 8 1;-5 2 -9];
b=[-12;0;26];
x3=A\b;

% Display the result
disp('The solution vector x is:');
disp(x3);