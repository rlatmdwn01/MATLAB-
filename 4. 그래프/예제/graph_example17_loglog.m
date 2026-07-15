%loglog 명령을 이용하여 그래프를 그린다.
t=.1:.01:5;
x=exp(2*t);
y=x.*exp(cosh(t));
%plot(x,y)
loglog(x,y)
grid
xlabel('x');
ylabel('y','Rotation',0);
title('loglog 명령으로 그린 그래프')
