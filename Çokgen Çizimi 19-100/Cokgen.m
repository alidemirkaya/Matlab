close all;
clear all;
clc;
teta=linspace(0,2*pi,361); %0-360 arasýnda 361 tane nokta üretir
c=cos(teta)
s=sin(teta)
k=0;
for sides=[3 4 5 6 8 10 12 18 24] %Polinomlarýn kenar sayýsý
    stride=360/sides;
    k=k+1;
    subplot(3,3,k) %3x3 pencerelere ayýrýr
    %Tanýmlý her bir poligon için cos ve sin deðerlerini çizer
    plot(c(1:stride:361),s(1:stride:361))
    xlabel(sprintf('n=%2.0f',sides))
    axis([-1.2 1.2 -1.2 1.2])
    axis('square') %Eksen çevresini kare þekline getirir
end
