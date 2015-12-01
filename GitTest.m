x = 0:0.01:4*pi;
y = sin(x);

figure;
p = plot(x, y);
p.LineStyle = '-';
p.LineWidth = 2;

xlabel('x');
ylabel('y');
title('Sinusoidal Wave');