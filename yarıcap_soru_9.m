clear all;
clc;
a=input('Küçük Sayýyý Giriniz=');
b=input('Büyük sayýyý Giriniz=');
if a>b
    buyuk=a;
    kucuk=b;
else
    buyuk=b;
    kucuk=a;
end
fprintf('Yarýçap      Daire Çevresi \n');
fprintf('*******      ************* \n');
ycap=(kucuk):(buyuk);
dcev=2*pi*ycap;
ss=[ycap' dcev'];
for n=(kucuk):(buyuk)
    fprintf(' %3d         %10.6f \n',ss(n,:));
end
