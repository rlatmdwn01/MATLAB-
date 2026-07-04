%문제 20번
clear all
clc

t=linspace(0,3.2,1000);
zeta_values=[0.05, 0.1, 0.2, 0.4];
figure

for i=1:length(zeta_values)
    zeta=zeta_values(i);
    w_n=5; %rad/s
    w_d=w_n*sqrt(1-zeta.^2);
    u=(20/w_d)*exp(-zeta*w_n*t).*sin(w_d*t);

    subplot(2,2,i);
    plot(t, u);
    title(['zeta = ', num2str(zeta)]);
    grid on;
    xlabel('t')
    ylabel('u')
end