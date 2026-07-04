%문제 18번
clear all
clc

[x, y] = meshgrid(0:0.1:5, 0:0.1:5);

f=y.^2+x.*exp(y)-tanh(x);

surf(x,y,f)
xlabel('x');
ylabel('y');
zlabel('f(x, y)');
title('함수 f(x,y)의 그래프');