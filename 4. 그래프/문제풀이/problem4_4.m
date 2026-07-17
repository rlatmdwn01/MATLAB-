%문제 4번
% 1. x축 범위 정의 (-3부터 3까지 100개의 점)
x = linspace(-3, 3, 100);

% 2. 함수 계산 (원래 수식대로 계산)
y = cosh(x).^2 - sinh(x).^2;

% 3. 그래프 그리기
plot(x, y, 'b-', 'LineWidth', 2.5); % 파란색 실선, 선 두께 2.5
grid on; % 격자 표시

% 4. 축 범위 및 라벨 설정
xlim([-3 3]);
ylim([0 2]);
xlabel('x');
ylabel('y');
title('y = cosh(x)^2 - sinh(x)^2');