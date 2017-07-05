clear all
clc
x = 6*rand(1,500)-3;
y = 6*rand(1,500)-2;
z = x .* exp(-x.^2 - y.^2);
tri = delaunay(x,y);
trisurf(tri,x,y,z);
grid on;