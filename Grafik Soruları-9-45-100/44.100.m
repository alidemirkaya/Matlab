clear all;
clc;

x=-2:.1:2;
plot(x,sin(x),'-r');

hold on
plot(x,sin(x.^2),'--b');
plot(x,cos(x.^2),':g');
hold off