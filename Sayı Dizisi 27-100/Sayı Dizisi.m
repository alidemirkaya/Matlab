clear all;clc;
top=0;
say=0;
val=input('Bir sayý Giriniz. Eðer durdurmak istiyorsanýz 0 giriniz::');
while (val~=0)
    top=top+val;
    say=say+1;
    val=input('Bir sayý giriniz. Eðer durdurmak istiyorsanýz 0 giriniz::');
end
if (say>0)
    fprintf('\n')
    fprintf('Girilen Sayý adeti= %d \n 0 Toplamý= %g \n Ortalamasý= %g \n',say,top,top/say)
end
