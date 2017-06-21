clear all; close all; clc;
veri=xlsread('Kitap1');
istanbul=veri(:,1);
balikesir=veri(:,2);
ay=['oca';'sub';'mar';'Nis';'May';'Haz';'Tem';'A�u';'Eyl';'Eki';'Kas';'Ara'];
temp=[istanbul; balikesir];
%Verileri Aktard�ktan Sonra Hesaplamalar� Yapal�m
disp('                      �stanbul      Bal�kesir')
disp(sprintf('Maksimum S�cakl�k : %8.2f         %8.2f',max(istanbul),max(balikesir)))
disp(sprintf('Minimum S�cakl�k  : %8.2f         %8.2f',min(istanbul),min(balikesir)))
disp(sprintf('Ortalama S�cakl�k : %8.2f         %8.2f',mean(istanbul),mean(balikesir)))
disp(sprintf('Standart Sapmas�  : %8.2f         %8.2f',std(istanbul),std(balikesir)))
 disp(' ')
 disp('Ay        Maksimum     Minimum     Ortalama    Standart Sapma')
 disp('--        --------     -------     --------    --------------')
 for i=1:12
     disp(sprintf('%s     %9.2f    %9.2f    %9.2f   %9.2f',ay(i,:),...
         max(temp(i,1)),min(temp(i,1)),mean(temp(i,1)),std(temp(i,1))))
 end

 xi=1:12;
 plot(xi,istanbul,'x-',xi,balikesir,'*-')
 axis([1 12 0 100])
 h1=subplot(1,1,1);
 set(h1,'Xtick',1:12)
 set(h1,'XtickLabel',ay);
 xlabel('Aylar')
 ylabel('S�cakl�k (Derece)')
 title('�stanbul ve Balikesir deki S�cakl�k De�i�imleri')



