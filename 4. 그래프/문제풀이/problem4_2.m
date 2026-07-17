%문제 2번
x=0:.01:1;
a=1.4;
y=1+((a-1)*x.^2)/2.^(a/(a-1));
plot(x,y)
xlabel('x')
ylabel('y')
title('y=1+((a-1)*x^2)/2.^(a/(a-1))')
