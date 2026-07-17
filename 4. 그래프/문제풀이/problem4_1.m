%문제 1번
t=0:.01:10;
y=exp(-0.4*t).*sin(t);
axis([-2,6,-0.7,0.7])
plot(t,y)
xlabel('x')
ylabel('y')
title('y=exp(-0.4*t).*sin(t)')