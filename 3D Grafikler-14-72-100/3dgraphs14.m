clear all
clc
[x,y] = meshgrid(0:.25:4*pi);
z = sin(x+sin(y))-x/10;
meshc(x,y,z);
% meshz(x,y,z);