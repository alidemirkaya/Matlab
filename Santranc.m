%Santran� Sorusu (1/100)
%Her bir kare kendi de�erinin 1 eksi�i kadar �st almakta
clear all; clc;
x=input('Ka��nc� Kareyi Bulmak �stiyorsunu ? =');
toplam=0;
a=2^(x-1);
for i=0:(x-1)
    
    toplam=toplam+(2^(i));
end
fprintf('%d. Karenin Bu�day Say�s� %d \n',x,a);
fprintf('%d. Kareye Kadar Olan Bu�day Say�s� %d',x,toplam);


