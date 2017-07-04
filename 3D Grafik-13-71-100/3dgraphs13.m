clear all
clc
[X,Y,Z]=peaks(20);
[U,V,W] = surfnorm(X,Y,Z);
quiver3(X,Y,Z,U,V,W);
hold on;
surf(X,Y,Z);
hold off