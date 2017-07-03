clear all; 
clc;
x=0:pi/50:10*pi;
y=2*cos(x);
z=sin(x);
plot3(x,y,z,'k')
title('�� Boyutlu E�ri')
xlabel('x')
ylabel('y')
zlabel('z')
grid on
axis square