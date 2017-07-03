clear all;
clc
[X Y]=meshgrid(-3:3,-3:3);
R=sqrt(X.^2+Y.^2);
Z=cos(R)./R;
c=contour(X,Y,Z,3);%3 Tane çizgi çiziyoruz
clabel(c)
title('Contour Komutu Ýle Çizim')