clear all;clc;
anapara=input('Bankaya yatırmak istediğiniz miktarı giriniz=');

if anapara<5000
    oran=0.09;
elseif anapara<10000
    oran=0.12;
else
    oran=0.15;
end
toppara=anapara+oran*anapara;
format bank
disp('Bir ay sonraki yeni para durumunuz= ')
disp(toppara)