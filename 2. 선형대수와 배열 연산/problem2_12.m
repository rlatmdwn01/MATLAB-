%문제 12번
clear all
clc

%A: 200lb
x_A=200;
y_A=0;

%B: 226lb, 15degree
x_B=226*cos(deg2rad(15));
y_B=226*sin(deg2rad(15));

%C: 176lb, -65degree
x_C=176*cos(deg2rad(-65));
y_C=176*sin(deg2rad(-65));

%D: 300lb, 60degree
x_D=226*cos(deg2rad(60));
y_D=226*sin(deg2rad(60));

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
