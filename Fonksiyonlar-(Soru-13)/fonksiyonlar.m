clear all; clc;
disp('Bu program fx=x^3-2*x-4 fonksiyonunun de�erini hesaplar')
disp(' ')

x=input('�ift Bir tamsay� giriniz: ');
while rem(x,2)~=0 | abs(x-round(x))~=0
    disp('  ')
    disp('Hatal� x de�eri girdiniz tekrar deneyiniz')
    x=input('L�tfen �ift bir tam say� giriniz: ');
end
fx=x^3-2*x-4;
disp(' ')
if fx==0
    disp('fx de�eri s�f�rd�r, program kapanacakt�r')
elseif fx>0
    fprintf('fx de�eri pozitiftir ve fx =%2.0f \n',fx)
else
    fprintf('fx de�eri negatiftir ve fx= %2.0f \n',fx)
end
