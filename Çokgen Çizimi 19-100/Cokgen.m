close all;
clear all;
clc;
teta=linspace(0,2*pi,361); %0-360 aras�nda 361 tane nokta �retir
c=cos(teta)
s=sin(teta)
k=0;
for sides=[3 4 5 6 8 10 12 18 24] %Polinomlar�n kenar say�s�
    stride=360/sides;
    k=k+1;
    subplot(3,3,k) %3x3 pencerelere ay�r�r
    %Tan�ml� her bir poligon i�in cos ve sin de�erlerini �izer
    plot(c(1:stride:361),s(1:stride:361))
    xlabel(sprintf('n=%2.0f',sides))
    axis([-1.2 1.2 -1.2 1.2])
    axis('square') %Eksen �evresini kare �ekline getirir
end
