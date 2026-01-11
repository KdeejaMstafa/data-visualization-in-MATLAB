
% define the x range
x = 0:0.1:10;

% define the functions
y1 = sin(x);
y2 = exp(-0.1*x).*sin(x);

% plot both functions together
figure;
plot(x, y1, 'r--o', 'LineWidth', 1.5, 'MarkerSize', 4);
hold on;
plot(x, y2, 'b-*', 'LineWidth', 1.5, 'MarkerSize', 4);
xlabel('X');
ylabel('Y');
title('Combined plot of sin(x) and exp(-0.1*x)*sin(x)');
legend('sin(x)', 'exp(-0.1x) * sin(x)'); 
grid on;

% subplots for individual plots
figure;

%subplot 1
subplot(2,2,1);
plot(x, y1, 'm--s', 'LineWidth', 1.5, 'MarkerSize', 4); 
title('y = sin(x)'); xlabel('x'); ylabel('sin(x)'); 
grid on;

% subplot 2
subplot(2,1,2); plot(x, y2, 'g-.d', 'LineWidth', 1.5, 'MarkerSize', 4); 
title('y = exp(-0.1x) * sin(x)'); 
xlabel('x'); 
ylabel('exp(-0.1x)sin(x)'); 
grid on;