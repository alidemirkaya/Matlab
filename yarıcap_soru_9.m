clear all;
clc;
a=input('K���k Say�y� Giriniz=');
b=input('B�y�k say�y� Giriniz=');
if a>b
    buyuk=a;
    kucuk=b;
else
    buyuk=b;
    kucuk=a;
end
fprintf('Yar��ap      Daire �evresi \n');
fprintf('*******      ************* \n');
ycap=(kucuk):(buyuk);
dcev=2*pi*ycap;
ss=[ycap' dcev'];
for n=(kucuk):(buyuk)
    fprintf(' %3d         %10.6f \n',ss(n,:));
end
