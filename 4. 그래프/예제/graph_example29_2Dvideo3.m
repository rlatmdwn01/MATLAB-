%질점의 가속도 그리기

clear; clc; clf;

axis([0 50 -6 4]);
grid on, hold on
title('질량의 가속도 그래프');
xlabel('t(sec)');
ylabel('가속도(m/s^{2})');
for t=0:.2:50
    if 10<=t&&t<30
        a=-5;
    elseif 40<=t&&t<45
        a=3;
    elseif 45<=t&&t<45
        a=-2;
    else
        a=0;
    end
    plot(t,a,'.');
    pause(.001);
end
hold off
set(gcf,'color','w')
