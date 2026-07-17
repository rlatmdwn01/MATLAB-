%문제 18번
t=-10:.01:10;
T=5;
A=2;
f=(A/T)*mod(t,T);
plot(t,f,'b','LineWidth',2);
grid on
xlabel('t')
ylabel('f(t)')
title('f(t)')
