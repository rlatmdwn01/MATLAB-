%semilogy 명령을 이용하여 그래프를 그린다.
x=0.1:0.01:100;
y=3.^(-0.1*x+10);
semilogy(x,y)
grid
xlabel('x');
ylabel('y');
title('semilogy 명령으로 그린 그래프')