% s=sym('A'): A ifadesinden sembolik nesne sýnýflý bir S deðiþkeni meydana getirir
% 
% x=sym('x'):x adlý bir sembolik deðiþken oluþturur ve bunu x içinde saklar
% x=sym('x','real'): x'in gerçel bir sayý olduðunu gösterir
% x=sym('x','unreal'): x'in komplek bir sayý olduðunu gösterir

clear all
clc
subplot(3,1,1)
fplot('sin(x).*cos(2*x)',[0 5])
subplot(3,1,2)
fplot('sin(x).*cos(2*x)',[0 5*pi])
subplot(3,1,3)
x=0:0.5:pi
subplot(1,3,1)=fplot('sin(x).*cos(2*x)')

ezplot('sin(x)*cos(2*x)')
ezplot('sin(x)*cos(2*x)',[-2,2])