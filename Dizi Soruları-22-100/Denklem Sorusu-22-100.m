clear all;clc;

n=input('L�tfen Bir Say� Giriniz==');
while n<0
    disp('Negatif Say� Girdiniz Program Kapan�yor=')
    break
end
if rem(n,2)==0
    Sonuc=(n/2-1)^2; %�ift Say� i�in
else
    Sonuc=(n/2+1)^2  %Tek Say�
end
fprintf('Denkleminizin Sonucu= %d',Sonuc);