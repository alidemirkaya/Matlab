clear all;
clc;
x=-3*pi:.25:3*pi; %Sinyalin ��z�n�rl���
A=linspace(3,0) %100 olarak s�n�r verilmi�ti
A=exp(-A); %�ssel Bozunma
X=sin(x).^2./(x+eps).^2;
Y=A'*X; %Eriyen Sinyal
waterfall(Y)