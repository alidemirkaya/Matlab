clear all
clc
%�ncelikle verileri �ekiyoruz
load parts
%Hata y�zdesini yani z testindeki g�ven aral��� gibi
%Hata oran�m�z %1 olarak belirliyoruz olmas� gereken s�n�r ise %99
conf = 0.99;
%�stenilen aral�klar� giriyoruz
spec = [(-0.5) 0.5];
xbarplot(runout,conf,spec)
%Kontrol kart�n� olu�turduktan sonra yorumlar� size kalm�� :))