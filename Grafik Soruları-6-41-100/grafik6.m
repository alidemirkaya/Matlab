clear all;clc;
x=-3:0.2:3;
y=-3:0.2:3;
[X,Y]=meshgrid(x,y);
Z=2*sin(5*X)./( (X.^2+2).*(Y.^2+2) );
subplot(2, 1, 1)
surf(X,Y,Z)
subplot(2,1,2)
contour(X,Y,Z)