clear all
clc
%Öncelikle verileri çekiyoruz
load parts
%Hata yüzdesini yani z testindeki güven aralýðý gibi
%Hata oranýmýz %1 olarak belirliyoruz olmasý gereken sýnýr ise %99
conf = 0.99;
%Ýstenilen aralýklarý giriyoruz
spec = [(-0.5) 0.5];
xbarplot(runout,conf,spec)
%Kontrol kartýný oluþturduktan sonra yorumlarý size kalmýþ :))