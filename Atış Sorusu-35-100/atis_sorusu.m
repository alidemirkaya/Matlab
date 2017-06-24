%Hava Sürtünmesi ihmal edilmiþtir ve yerçekim ivmesi sabit olarak 9.81
%alýnmýþtýr
%donf-----radyandan dereceye dönüþüm faktörü
%g----Yerçekim ivmesi
%index---Dizideki maksimum aralýðýn yeri
%maxaci---Mak. menzili veren açý
%maxmenzil---maksimum menzil
%vx0------baþlangýç hýzýnýn x bileþeni
%vy0------baþlangýç hýzýnýn y bileþeni
clear all;clc;close all;
%Sabitleri Girelim
donf=pi/180;
g=-9.81;
vo=20;  %Baþlangýç hýzý

%Menzil bilsi için bir dizi oluþturalým.
menzil=zeros(1,91);
%Maksimum Menziller
for ii=1:91
    aci=ii-1;
    vxo=vo-cos(aci-donf);
    vyo=vo-sin(aci*donf);
    yorg_zaman=-2*vyo/g;
    menzil(ii)=vxo*yorg_zaman;
end

%Açýya göremenzil hesabý
fprintf('Açýya göre Menzil: \n')
for ii=1:91
    aci=ii-1;
    fprintf('   %2d     %8.4f \n',aci,menzil(ii))
end

%Maksimum menzil ve açýsýný hesaplama
[maxmenzil index]=max(menzil);
maxaci=index-1;
fprintf(' \n Maksimum menzil, %2d derece açýsýnda %8.4f metredir.\n',maxaci,maxmenzil)

%Yörüngeler
for ii=5:10:85
    %Bu açýlar için hýz ve max zaman
    aci=ii;
    vxo=vo*cos(aci*donf);
    vyo=vo*sin(aci*donf);
    yorg_zaman=-2*vyo/g;
    %x,y  pozisyonlarý
    x=zeros(1,21);
    y=zeros(1,21);
    for jj=1:21
        zaman=(jj-1)*yorg_zaman/20;
        x(jj)=vxo*zaman;
        y(jj)=vyo*zaman+0.5*g*zaman^2;
    end
    plot(x,y,'b')
    if ii==5
        hold on;
    end
end

%Grafiðe baþlýk ve eksen
title('\bf Baþlangýç açýsýna (\theta) göre topun yörüngesi')
xlabel('\bf\itx \rm\bf(metre)')
ylabel('\bf\ity \rm\bf(metre)')
axis([0 45 0 25])
grid on

%Maks menzil yörüngesi
vxo=vo*cos(maxaci*donf);
vyo=vo*sin(maxaci*donf);
yorg_zaman=-2*vyo/g;

%(x,y) komutlarýný hesaplama
x=zeros(1,21);
y=zeros(1,21);
for jj=1:21
    zaman=(jj-1)*yorg_zaman/20;
    x(jj)=vxo*zaman;
    y(jj)=vyo*zaman+0.5*g*zaman^2;
end
plot(x,y,'r','LineWidth',3.0)
hold off