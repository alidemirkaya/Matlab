%Hava S�rt�nmesi ihmal edilmi�tir ve yer�ekim ivmesi sabit olarak 9.81
%al�nm��t�r
%donf-----radyandan dereceye d�n���m fakt�r�
%g----Yer�ekim ivmesi
%index---Dizideki maksimum aral���n yeri
%maxaci---Mak. menzili veren a��
%maxmenzil---maksimum menzil
%vx0------ba�lang�� h�z�n�n x bile�eni
%vy0------ba�lang�� h�z�n�n y bile�eni
clear all;clc;close all;
%Sabitleri Girelim
donf=pi/180;
g=-9.81;
vo=20;  %Ba�lang�� h�z�

%Menzil bilsi i�in bir dizi olu�tural�m.
menzil=zeros(1,91);
%Maksimum Menziller
for ii=1:91
    aci=ii-1;
    vxo=vo-cos(aci-donf);
    vyo=vo-sin(aci*donf);
    yorg_zaman=-2*vyo/g;
    menzil(ii)=vxo*yorg_zaman;
end

%A��ya g�remenzil hesab�
fprintf('A��ya g�re Menzil: \n')
for ii=1:91
    aci=ii-1;
    fprintf('   %2d     %8.4f \n',aci,menzil(ii))
end

%Maksimum menzil ve a��s�n� hesaplama
[maxmenzil index]=max(menzil);
maxaci=index-1;
fprintf(' \n Maksimum menzil, %2d derece a��s�nda %8.4f metredir.\n',maxaci,maxmenzil)

%Y�r�ngeler
for ii=5:10:85
    %Bu a��lar i�in h�z ve max zaman
    aci=ii;
    vxo=vo*cos(aci*donf);
    vyo=vo*sin(aci*donf);
    yorg_zaman=-2*vyo/g;
    %x,y  pozisyonlar�
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

%Grafi�e ba�l�k ve eksen
title('\bf Ba�lang�� a��s�na (\theta) g�re topun y�r�ngesi')
xlabel('\bf\itx \rm\bf(metre)')
ylabel('\bf\ity \rm\bf(metre)')
axis([0 45 0 25])
grid on

%Maks menzil y�r�ngesi
vxo=vo*cos(maxaci*donf);
vyo=vo*sin(maxaci*donf);
yorg_zaman=-2*vyo/g;

%(x,y) komutlar�n� hesaplama
x=zeros(1,21);
y=zeros(1,21);
for jj=1:21
    zaman=(jj-1)*yorg_zaman/20;
    x(jj)=vxo*zaman;
    y(jj)=vyo*zaman+0.5*g*zaman^2;
end
plot(x,y,'r','LineWidth',3.0)
hold off