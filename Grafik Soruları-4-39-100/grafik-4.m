clear all;clc;
a=3;
b=2.5;
c=1;
x=0:.05:4;
plot(x,a*sin(b*x+c),(a-c)*(pi-1)/5,0,'o')
k=(a-c)*(pi-c)/5;
grid
xlabel('x-ekseni')
ylabel('y-ekseni')
title(['a= ',int2str(a),' b=  ', num2str(b), ' c= ', in2str(c)])
text(2*(pi-1)/5+.1,.1,'ilk sifir')