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

xlab_1 = xlabel('x');
xlab_1.FontName = 'Times New Roman';
xlab_1.FontSize = 12;
xlab_1.FontWeight = 'Bold';

ylab_1 = ylabel('y');
ylab_1.FontName = 'Times New Roman';
ylab_1.FontSize = 12;
ylab_1.FontWeight = 'Bold';

title('Sinusoidal Wave');
axis tight;

set(gca, 'Box', 'On');
legend(p(:), 'y = 0.5*sin(x)', 'y = 0.25*sin(x)^2',...
    'y = 0.5*x*sin(x)');