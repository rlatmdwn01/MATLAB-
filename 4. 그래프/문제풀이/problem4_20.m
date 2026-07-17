%문제 20번
clear all
clc

t=linspace(0,20,1000);
w_n_values=[1,2,3,4];
figure

for i=1:length(w_n_values)
    w_n=w_n_values(i);
    y=cos((w_n).*t)+(1/w_n).*sin((w_n).*t)+((w_n).*t/2).*sin((w_n).*t);

    subplot(2,2,i);
    plot(t, y);
    title(['w_n = ', num2str(w_n)]);
    grid on;
    xlabel('t')
    ylabel('y')
end