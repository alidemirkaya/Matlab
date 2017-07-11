clear all; clc;
% mu � Ana k�tle ort.
% sigma � �rneklem standart Hatas�
% P � Limit De�erimiz
% Pl � Alt De�er
% Pu � �st De�er
% Cp � (U-L)/(6*sigma)
% Cpl � (mu-L)./(3.*sigma)
% Cpu � (U-mu)./(3.*sigma)
% Cpk � min(Cpl,Cpu)
veri = normrnd(3,0.005,200,1);%Ana k�tle ort=3 Standart Sapmas� 0.005 olan
%200 tane veri �reticez
analiz=capability(veri,[3.01 2.99]);
capaplot(veri,[3.01 2.99])
grid on