%Pozitif Tam Sayýlarý Bölen Sorusu(2/100)
%6, 7 ve 3 e bölünebilme kuralý
clear all;
clc;
n=input('Kaç tane Sayý gireceksiniz:');
for i=1:n
    A(i,1)=input('Sayýyý Giriniz=');
end
k=0; %Kaç adet olduðunu bulmak için bir deðer atadýk
toplam=0;
for t=1:n
    x=mod(A(t,1),42);
    if x==0
        k=k+1;
        toplam=toplam+A(t,1);
    end
end
fprintf('6 7 ve 3 e bölünebilen sayýlarýn adedi= %d \n',k);
fprintf('6 7 ve 3 e bölünebilen sayýlarýn toplamý= %d',toplam);

        