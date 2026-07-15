%subplot를 활용하여 그래프 그리는 프로그램이다.
%주어진 그래프를 푸리에 급수로 근사화하여 그린다.
t=-5:.01:5; %시간 t 지정
m=[5 11 31 101];
for i=1:length(m)
    f=zeros(1,length(t));
    for n=1:2:m(i)
        f=f+(8/(n*pi))*sin((n*pi*t)/5);
    end
    string=['m=' num2str(m(i)) '일 때'];
    subplot(220+i);plot(t,f);grid on
    title(string);xlabel('t(sec)');ylabel('f(t)');
end
