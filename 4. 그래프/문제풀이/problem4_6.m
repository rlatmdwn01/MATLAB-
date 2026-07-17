%문제 6번
y=linspace(-1,1,1000);
v=asin(y)+acos(y);
plot(y,v)
grid on
xlabel('x');
ylabel('y');
title('y=asin(y)+acos(y)');
ylim([0,pi]);