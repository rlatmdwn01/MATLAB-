%문제 13번
%t가 -5이상 5이하에 대하여 함수 f(t)는 다음 식으로 근사될 수 있다
%f(t)=1+sigma(from n=1,2,3,.. to m) (-2/n*pi)*sin((n*pi*t)/5)
%m이 5,11,31,101에 대해서 f(t)를 구하여라
clear all
clc

t=linspace(-5,5,1000);
m_values=[2,28,20,60];
figure

for i=1:length(m_values)
    m=m_values(i);
    f_t=ones(size(t));

    for n=1:m
        term=(-2/(n*pi))*sin((n*pi*t)/5);
    f_t=f_t+term;
    end

    subplot(2,2,i);
    plot(t, f_t);
    title(['m = ', num2str(m)]);
    grid on;
    xlabel('t')
    ylabel('f(t)')
end