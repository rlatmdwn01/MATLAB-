%문제 15번
clear all
clc

[x, y] = meshgrid(-3:0.1:3, -3:0.1:3);

f=0.2*cos(x)+y*(-x^2-y^2);

surf(x,y,f)
xlabel('x');
ylabel('y');
zlabel('f(x, y)');
title('함수 f(x,y)의 그래프');