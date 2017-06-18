clear all;clc;

n=input('Lütfen Bir Sayý Giriniz==');
while n<0
    disp('Negatif Sayý Girdiniz Program Kapanýyor=')
    break
end
if rem(n,2)==0
    Sonuc=(n/2-1)^2; %Çift Sayý için
else
    Sonuc=(n/2+1)^2  %Tek Sayý
end
fprintf('Denkleminizin Sonucu= %d',Sonuc);