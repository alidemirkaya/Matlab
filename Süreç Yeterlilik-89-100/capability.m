clear all; clc;
% mu — Ana kütle ort.
% sigma — Örneklem standart Hatasý
% P — Limit Deðerimiz
% Pl — Alt Deðer
% Pu — Üst Deðer
% Cp — (U-L)/(6*sigma)
% Cpl — (mu-L)./(3.*sigma)
% Cpu — (U-mu)./(3.*sigma)
% Cpk — min(Cpl,Cpu)
veri = normrnd(3,0.005,200,1);%Ana kütle ort=3 Standart Sapmasý 0.005 olan
%200 tane veri üreticez
analiz=capability(veri,[3.01 2.99]);
capaplot(veri,[3.01 2.99])
grid on