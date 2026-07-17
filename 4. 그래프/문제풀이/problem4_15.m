%문제 15번
x=logspace(-2,2,1000);
y=sqrt((100*(1-0.01*x.^2).^2+0.02*x.^2)/(1-x.^2).^2+0.1*x.^2);
loglog(x,y)
grid
xlabel('x');
ylabel('y','Rotation',0);
title('loglog 명령으로 그린 그래프')