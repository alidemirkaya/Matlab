clear all
clc
polinom_1=[1 -2 7 -14 5 3]; %1. Polinomun tanýtýmý
polinom_2=[1 0 0 0 -2]; %Olmayan deðerler yerine 0 konulur

deger1=polyval(polinom_1,2);
deger2=polyval(polinom_2,3);
fprintf('1. polinoma 2 deðerini verirsek= %d \n',deger1)
fprintf('2. polinoma 3 deðerini verirsek= %d \n',deger2)

kok_1=roots(polinom_1);
kok_2=roots(polinom_2);
fprintf('1.Polinomun kökleri= %d \n',kok_1)
fprintf('2.Polinomun Kökleri= %d \n',kok_2)

a=poly([-4 3]);
fprintf('Kökü -4 ve 3 olan polinom denklemi= %d \n',a)

carpim=conv(polinom_1,polinom_2);
disp('              ===1. ve 2. Polinomun çarpýmý===')
disp(carpim)

bolme=deconv(polinom_1,polinom_2);
disp('===Bölme sonucu==')
disp(bolme)

turev_1=polyder(polinom_1);
turev_2=polyder(polinom_2);
disp('1. Polinomun Türevi')
disp(turev_1)
disp('2.Polinomun Türevi')
disp(turev_2)

