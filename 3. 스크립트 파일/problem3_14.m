%문제 14번
clear all
clc

[X, Y] = meshgrid(0:0.1:5, 0:0.1:5);

F=X.^2-8.*X+Y.^2-6.*Y-0.1.*X.*Y+50;

surf(X,Y,F)
xlabel('x');
ylabel('y');
zlabel('f(x, y)');
title('함수 f(x,y)의 그래프');