%polar명령을 사용하여 극좌표에서 그래프를 생성한다.
theta=0:0.1:2*pi;
r=20+15*cos(theta);
polar(theta,r,'rs')
title('polar명령을 사용하여 그린 그래프')
grid on