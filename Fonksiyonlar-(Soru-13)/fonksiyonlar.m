clear all; clc;
disp('Bu program fx=x^3-2*x-4 fonksiyonunun deðerini hesaplar')
disp(' ')

x=input('Çift Bir tamsayý giriniz: ');
while rem(x,2)~=0 | abs(x-round(x))~=0
    disp('  ')
    disp('Hatalý x deðeri girdiniz tekrar deneyiniz')
    x=input('Lütfen Çift bir tam sayý giriniz: ');
end
fx=x^3-2*x-4;
disp(' ')
if fx==0
    disp('fx deðeri sýfýrdýr, program kapanacaktýr')
elseif fx>0
    fprintf('fx deðeri pozitiftir ve fx =%2.0f \n',fx)
else
    fprintf('fx deðeri negatiftir ve fx= %2.0f \n',fx)
end
