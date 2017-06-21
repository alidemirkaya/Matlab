clear all;clc;
disp('Bu Program Öðrenci Notlarý Hesaplar');
diger='evet';
while strncmp(diger,'e',1)  %Cevabýnýz evet ise 1 döndürür
    disp(' ')
    ad=input('öðrenci adý ve soyadýný yazýnýz: ', 's');
    no=input('Öðrenci numarasýný giriniz: ','s');
    vize1=input('1.vize notunu giriniz=');
    vize2=input('2.vize notunu giriniz=');
    odev=input('Ödev notunu giriniz= ');
    final=input('Final notunu giriniz= ');
    not= (mean([vize1 vize2]))*30/100+odev*20/100+final*50/100;
disp(' ')
fprintf(' %s nolu %s, Notunuz: %4.2f \n', no, ad, not);
disp(' ')
diger=input('Baþka Öðrenci Girmek Ýster Misiniz [e/h]? ', 's');
end
