 clear all
clc
% x1 = normrnd(5,1,100,1);
% x2 = normrnd(6,1,100,1);
% x = [x1 x2];
% boxplot(x,1)
load carsmall
boxplot(MPG,Origin)
title('Mil Baþýna Tüketilen Benzin(Galon)')
xlabel('Ülkeler')
ylabel('Mil / Galon (MPG)')