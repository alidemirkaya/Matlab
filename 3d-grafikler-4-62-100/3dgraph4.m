clear all;
clc;
x=(-2:.2:2);
y=(0:.2:2);
[X,Y]=meshgrid(x,y);
Z=X.*Y.*exp(-(X.^2+Y.^2));
surf(X,Y,Z)
xlabel('X');
ylabel('Y');
zlabel('Z');
