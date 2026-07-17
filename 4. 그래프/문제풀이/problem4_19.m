%문제 19번
t=-5:.01:5; %시간 t 지정
m=[2 8 20 60];
for i=1:length(m)
    f=zeros(1,length(t));
    for n=1:m(i)
        f=1+(-2/(n*pi))*sin((n*pi*t)/5);
    end
    string=['m=' num2str(m(i)) '일 때'];
    subplot(220+i);plot(t,f);grid on
    title(string);xlabel('t(sec)');ylabel('f(t)');
end