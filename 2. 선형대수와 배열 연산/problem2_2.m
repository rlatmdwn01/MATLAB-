%문제 2번
clear all
clc

%A
a=[9:-1:1]

%B
b=[a' a' a']

%C
c=b(1:2:3, 1:2:3)

%D
d=b([1 3], 2)-b([3 1], 2)