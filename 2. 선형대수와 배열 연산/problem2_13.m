%문제 13번
clear all
clc

%A
x_A=40*cos(deg2rad(180-23));
y_A=40*sin(deg2rad(180-23));

%B
x_B=20*cos(deg2rad(72));
y_B=20*sin(deg2rad(72));

%벡터의 합성(크기와 방향)
resultantX = x_A + x_B;
resultantY = y_A + y_B;
resultantMagnitude = sqrt(resultantX^2 + resultantY^2);
resultantAngle_radian = atan2(resultantY, resultantX);
resultantAngle_degree = rad2deg(resultantAngle_radian);

% Display the results
fprintf('Resultant Magnitude: %.2f m/s^2\n', resultantMagnitude);
fprintf('Resultant Direction: %.2f radian\n', resultantAngle_radian);
fprintf('Resultant Direction: %.2f degree\n', resultantAngle_degree);