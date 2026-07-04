%문제 12번
%t가 -6이상 6이하에 대하여 함수 f(t)는 다음 식으로 근사될 수 있다
%f(t)=sigma(from n=1,3,5,.. to m) (12/n*pi)*sin((n*pi*t)/6)
%m이 5,11,31,101에 대해서 f(t)를 구하여라
clear all
clc

t=linspace(-6,6,1000);
m_values=[5,11,31,101];
figure

for i=1:length(m_values)
    m=m_values(i);
    f_t=zeros(size(t));

    for n=1:2:m
        term=(12/n*pi)*sin((n*pi*t)/6);
    f_t=f_t+term;
    end

    subplot(2,2,i);
    plot(t, f_t);
    title(['m = ', num2str(m)]);
    grid on;
    xlabel('t')
    ylabel('f(t)')
end