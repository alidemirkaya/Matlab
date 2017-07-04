clear all
clc
[x,y] = meshgrid(-5:0.4:5);
z = abs(besselj(0,abs(x)+abs(y)))+.01;
%Bu komut J, Bessel Fonksiyonunu tanýmlamaktadýr.
surfc(x,y,10*log10(z));