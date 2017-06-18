clc;
clear all;
n=1;
top=0;
while top<1.2
    top=top+(1/n^3);
    n=n+1;
end
fprintf('Toplam deðer= %f \n',top);
fprintf('%d tane sayý toplama girmiþtir',(n-2));