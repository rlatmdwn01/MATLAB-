%문제 17번
clear all
clc

[x, y] = meshgrid(-2:0.1:2, -2:0.1:2);

f=x.*exp(-(x-y.^2).^2-y.^2);

surf(x,y,f)
xlabel('x');
ylabel('y');
zlabel('f(x, y)');
title('함수 f(x,y)의 그래프');