%Pozitif Tam Say�lar� B�len Sorusu(2/100)
%6, 7 ve 3 e b�l�nebilme kural�
clear all;
clc;
n=input('Ka� tane Say� gireceksiniz:');
for i=1:n
    A(i,1)=input('Say�y� Giriniz=');
end
k=0; %Ka� adet oldu�unu bulmak i�in bir de�er atad�k
toplam=0;
for t=1:n
    x=mod(A(t,1),42);
    if x==0
        k=k+1;
        toplam=toplam+A(t,1);
    end
end
fprintf('6 7 ve 3 e b�l�nebilen say�lar�n adedi= %d \n',k);
fprintf('6 7 ve 3 e b�l�nebilen say�lar�n toplam�= %d',toplam);

        