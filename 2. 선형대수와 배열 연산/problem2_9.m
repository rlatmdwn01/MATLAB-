%문제 9번
clear all
clc

% A=30lb
x_A=30;
y_A=0;

% B=20lb, Angle=45도
x_B=20*cos(deg2rad(45));
y_B=50*sin(deg2rad(45));

% C=50lb, Angle=60도 (120도)
x_C=50*cos(deg2rad(120));
y_C=50*sin(deg2rad(120));

%외력의 합
x_force=x_A+x_B+x_C;
y_force=y_A+y_B+y_C;

force=sqrt((x_force^2)+(y_force^2));

%방향
direction_radian = atan2(y_force, x_force);
direction_angle = rad2deg(direction_radian);

%결과
fprintf('Resultant Magnitude: %.2f lb\n', force);
fprintf('Resultant Direction: %.2f radian\n', direction_radian);
fprintf('Resultant Direction: %.2f degree\n', direction_angle);