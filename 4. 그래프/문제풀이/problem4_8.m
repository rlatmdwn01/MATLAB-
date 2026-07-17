%문제 8번
x=0:.01:3*pi;
y1=exp(-0.1*x).*cos(2*x);
y2=sin(2*x+2);
plot(x,y1,x,y2)

xlabel('x')
ylabel('y')
grid on
title('y1=exp(-0.1*x)*cos(2*x) and y2=sin(2*x+2)')