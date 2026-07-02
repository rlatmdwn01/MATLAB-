%문제 11번
clear all
clc

%A: 200lb
x_A=0;
y_A=200;

%B: 226lb, 165degree
x_B=226*cos(deg2rad(165));
y_B=226*sin(deg2rad(165));

%C: 176lb, 45degree
x_C=176*cos(deg2rad(45));
y_C=176*sin(deg2rad(45));

%D: 300lb, 20degree
x_D=226*cos(deg2rad(20));
y_D=226*sin(deg2rad(20));

%벡터의 합력(크기와 방향)
% Calculate the resultant vector components
resultantX = x_A + x_B + x_C + x_D;
resultantY = y_A + y_B + y_C + y_D;

% Calculate the magnitude and direction of the resultant vector
resultantMagnitude = sqrt(resultantX^2 + resultantY^2);
resultantDirection_radian = atan2(resultantY, resultantX);
resultantDirection_degree = rad2deg(resultantDirection_radian);

% Display the results
fprintf('Resultant Magnitude: %.2f lb\n', resultantMagnitude);
fprintf('Resultant Direction: %.2f degrees\n', resultantDirection_degree);
fprintf('Resultant Direction: %.2f radian\n', resultantDirection_radian);