%문제 12번
x=-5:.01:5;
y1=x./(1+x.^4);
y2=x./(1+sin(x)+x.^4);
plot(x,y1,x,y2)
grid on
xlabel('x')
ylabel('y')
title('y1=x/(1+x^4) and y2=x/(1+sin(x)+x^4)')