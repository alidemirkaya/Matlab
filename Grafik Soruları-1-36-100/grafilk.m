clear all;clc;
x=[0:0.2:100];
y=exp(x/10).*sin(x).*cos(x);
plot(x,y)
title('Sönümlü Sinüs Fonksiyonu')
xlabel('x')
ylabel('y')
text(0.5,0.7,'y=exp(-x/10)*sin(x)','sc')