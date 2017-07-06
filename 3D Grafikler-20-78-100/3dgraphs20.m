clear all
clc
[x,y,z]=ellipsoid(2,0,2,2,1,1);
surf(x,y,z);
axis([0 4 -2 2 0 4]);
hold on
contour(x,y,z);