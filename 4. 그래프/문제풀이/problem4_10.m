%문제 10번
t=0:0.05:2*pi;
r=exp(-0.3*t).*sin(3*t);
polar(t,r)
title('\bf{r=exp(-0.3t)*sin(3t)}')
grid on
set(gcf,'color','w')