%pause명령과 hold on/hold off를 연계하여,
%캔틸레버 보의 처짐 동영상 그리기

hold on
P=50e03; E=70e09;
I=1e-4;L=5;
axis([0 L -L/2 L/2]);
grid on
for x=0:.05:L;
    y=-(P*x.^2/(6*E*I)).*(3*L-x);
    plot(x,y,'*');
    pause(.01);
end
title('캔틸레버 보의 처짐');
xlabel('보의 길이(m)에 따른 위치');
ylabel('처짐(m)');
hold off