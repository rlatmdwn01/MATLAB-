%문제 21번
t=0:.02:50;
a=zeros(size(t));

for i=1:length(t)
    if t(i)>=0 && t(i)<=10
        a(i)=0;
    elseif t(i)>10 && t(i)<=20
        a(i)=-5;
    elseif t(i)>20 && t(i)<=40
        a(i)=0;
    elseif t(i)>40 && t(i)<=45
        a(i)=3;
    elseif t(i)>45 && t(i)<=50
        a(i)=-5;
    end
end

plot(t,a,'b-','LineWidth',2);
grid on

xlabel('Time(t)')
ylabel('acceleration (m/s^2)')
title('Acceleration-Time')