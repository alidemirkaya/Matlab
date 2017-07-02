clear all;
clc;
kare_x = cos([45:90:315]*pi/180);
kare_y = sin([45:90:315]*pi/180);
besgen_x = cos([36:72:360]*pi/180);
besgen_y= sin([36:72:360]*pi/180);
sekizgen_x = cos([0:(360/8):360]*pi/180);
sekizgen_y = sin([0:(360/8):360]*pi/180);
dalgali_grafik_x = 0:.1:8;
dalgali_grafik_y = sin(dalgali_grafik_x);
% Mavi bir kare oluþturmak için
fill(10+2*kare_x,11+2*kare_y,'b');
hold on;
% Beþgen için Renk Koordinatlarýný kullanýyoruz
fill(1+3*besgen_x,10+3*besgen_y,[1 0 0]);
% Sekizgen oluþturmak için de aynýsýný kullanýyoruz
fill(7+2*sekizgen_x,7+2*sekizgen_y,[0.5 0.5 0.5]);
%Dalgalý bir Grafik Yapalým
fill(2*dalgali_grafik_x,2+2*dalgali_grafik_y,2+2*dalgali_grafik_y);
axis([0 15 0 15]);axis('equal');