%문제 16번
t=0:0.3:30;
subplot(221),plot(t,sin(t)),title('sin(t)')
xlabel('t');ylabel('y_1')
subplot(222),plot(t,exp(-0.2*t).*sin(t+1)),title('exp(-0.2 t) sin(t+1)')
xlabel('t');ylabel('y_2')
subplot(223),plot(t,exp(-0.2*t).*sin(t+1).^2),title('exp( -0.2 t)*sin^2(t+1)')
xlabel('t');ylabel('y_3')