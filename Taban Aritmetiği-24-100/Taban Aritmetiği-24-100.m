clear all;clc;

s=input('Say�n�z� giriniz: ');
t=input('Ka�l�k tabana d�n��t�receksiniz: ');
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
    fprintf('Sonu�: ')
    while j>0
        fprintf('%d',k(j))
        j=j-1;
    end
    fprintf('\n')
end
