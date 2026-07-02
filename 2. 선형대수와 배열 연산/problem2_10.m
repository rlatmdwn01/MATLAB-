%문제 10번
clear all
clc

%A
x_A=59*cos(deg2rad(30));
y_A=59*sin(deg2rad(30));

%B
x_B=30*cos(deg2rad(60));
y_B=30*sin(deg2rad(60));

%벡터의 합성(크기와 방향)
resultantX = x_A + x_B;
resultantY = y_A + y_B;
resultantMagnitude = sqrt(resultantX^2 + resultantY^2);
resultantAngle_radian = atan2(resultantY, resultantX);
resultantAngle_degree = rad2deg(resultantAngle_radian);

% Display the results
fprintf('Resultant Magnitude: %.2f in/s\n', resultantMagnitude);
fprintf('Resultant Direction: %.2f radian\n', resultantAngle_radian);
fprintf('Resultant Direction: %.2f degree\n', resultantAngle_degree);