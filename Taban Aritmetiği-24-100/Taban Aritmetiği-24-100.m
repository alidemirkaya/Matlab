clear all;clc;

s=input('Sayýnýzý giriniz: ');
t=input('Kaçlýk tabana dönüþtüreceksiniz: ');
i=1;
if t<=10
    while s>=t
        x=mod(s,t);
        s=floor(s/t);
        k(i)=x;
        i=i+1;
    end
    k(i)=s;
    j=i;
    fprintf('Sonuç: ')
    while j>0
        fprintf('%d',k(j))
        j=j-1;
    end
    fprintf('\n')
end
