clear all;clc;
vize1=input('1.vize Notunu Giriniz:');
vize2=input('2.vize Notunu Giriniz:');
final=input('Final Notunu Giriniz:');

ortalama=round( ((vize1+vize2)/2)*60/100+final*40/100);
disp(' ')
fprintf('Notunuz = %g \n', ortalama);
fprintf('Notunuzun Harfseel karşılığı= ');

if ortalama >=90
    disp('A')
elseif (ortalama >=80)
    disp('B')
elseif (ortalama >=70)
    disp('C')
elseif (ortalama >=60)
    disp('D')
else
    disp('F')
end
