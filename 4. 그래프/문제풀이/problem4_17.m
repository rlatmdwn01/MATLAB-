%문제 17번
x=0:0.01:5;
subplot(221),plot(x,exp(-1.2*x).*sin(10*x+5)),title('exp(-1.2*x)*sin(10*x+5)')
xlabel('x');ylabel('y_1')
x=-6:0.01:6;
subplot(222),plot(x,abs(x.^3-100)),title('abs(x.^3-100)')
xlabel('x');ylabel('y_2')