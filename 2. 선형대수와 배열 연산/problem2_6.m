%문제 6번
clear all
clc

a=[1 2 0];
b=[3 -2 1];

value_a=sqrt(sum(a.^2))
value_b=sqrt(sum(b.^2))

%라디안 각도
angle=acos(dot(a,b)/(value_a*value_b))