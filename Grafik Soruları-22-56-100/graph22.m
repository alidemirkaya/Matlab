% s=sym('A'): A ifadesinden sembolik nesne s�n�fl� bir S de�i�keni meydana getirir
% 
% x=sym('x'):x adl� bir sembolik de�i�ken olu�turur ve bunu x i�inde saklar
% x=sym('x','real'): x'in ger�el bir say� oldu�unu g�sterir
% x=sym('x','unreal'): x'in komplek bir say� oldu�unu g�sterir

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