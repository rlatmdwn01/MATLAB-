%문제 14번
t=0:.01:30;
y1=((2+sin(t))./(2-cos(0.25*t))).*exp(-0.05*t);
y2=((2+sin(t))./(2-cos(0.25*t))).*exp(-0.2*t);
axis=[0 20 -1 3];
plot(t,y1,t,y2)
grid on
xlabel('x')
ylabel('y')
legend('y1','y2')
title('y1 and y2 Graph')