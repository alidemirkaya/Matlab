%Santranç Sorusu (1/100)
%Her bir kare kendi deðerinin 1 eksiði kadar üst almakta
clear all; clc;
x=input('Kaçýncý Kareyi Bulmak Ýstiyorsunu ? =');
toplam=0;
a=2^(x-1);
for i=0:(x-1)
    
    toplam=toplam+(2^(i));
end
fprintf('%d. Karenin Buðday Sayýsý %d \n',x,a);
fprintf('%d. Kareye Kadar Olan Buðday Sayýsý %d',x,toplam);


