clear all;
clc;
x=-3:.2:3;
y=-3:.2:3;
[X,Y]=meshgrid(x,y);
Z=peaks(X,Y);
colormap hsv
surf(X,Y,Z)
shading flat
xlabel('x')
ylabel('y')
zlabel('z')
title('Düz gölgeli peaks')
colorbar