clear all;clc;
top=0;
say=0;
val=input('Bir say� Giriniz. E�er durdurmak istiyorsan�z 0 giriniz::');
while (val~=0)
    top=top+val;
    say=say+1;
    val=input('Bir say� giriniz. E�er durdurmak istiyorsan�z 0 giriniz::');
end
if (say>0)
    fprintf('\n')
    fprintf('Girilen Say� adeti= %d \n 0 Toplam�= %g \n Ortalamas�= %g \n',say,top,top/say)
end
