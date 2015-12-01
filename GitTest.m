x = 0:0.01:4*pi;
y = 0.5*sin(x);

fig = figure;
hold on;

p1 = plot(x, y);
p1.LineStyle = '-';
p1.LineWidth = 2;

p2 = plot(x, y.^2);
p2.LineStyle = '-';
p2.LineWidth = 2;

xlabel('x');
ylabel('y');
title('Sinusoidal Wave');
axis tight;

set(gca, 'Box', 'On');
legend([p1 p2], 'y = 0.5*sin(x)', 'y = 0.25*sin(x)^2');