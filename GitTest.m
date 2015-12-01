x = 0:0.01:4*pi;
y = 0.5*sin(x);

fig = figure;
hold on;

p = gobjects();

p(1) = plot(x, y);
p(1).LineStyle = '-';
p(1).LineWidth = 2;

p(2) = plot(x, y.^2);
p(2).LineStyle = '-';
p(2).LineWidth = 2;

p(3) = plot(x, sqrt(x).*y);
p(3).LineStyle = '-';
p(3).LineWidth = 2;

xlabel('x');
ylabel('y');
title('Sinusoidal Wave');
axis tight;

set(gca, 'Box', 'On');
legend(p(:), 'y = 0.5*sin(x)', 'y = 0.25*sin(x)^2',...
    'y = 0.5*x*sin(x)');