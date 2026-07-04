%문제 16번
clear all
clc

[X, Y] = meshgrid(0:0.01:1, 0:0.01:1);

Z=80.^(-(X-1).^2).*exp(-3*(Y-1).^2);

% Visualize the surface plot of the generated data
surf(X, Y, Z);
xlabel('X');
ylabel('Y');
zlabel('Z');
title('Surface Plot of Z');