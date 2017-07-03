clear all;
clc;
x=-3*pi:.25:3*pi; %Sinyalin Çözünürlüðü
A=linspace(3,0) %100 olarak sýnýr verilmiþti
A=exp(-A); %Üssel Bozunma
X=sin(x).^2./(x+eps).^2;
Y=A'*X; %Eriyen Sinyal
waterfall(Y)