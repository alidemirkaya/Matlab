clear all;clc;
disp('Bu Program ��renci Notlar� Hesaplar');
diger='evet';
while strncmp(diger,'e',1)  %Cevab�n�z evet ise 1 d�nd�r�r
    disp(' ')
    ad=input('��renci ad� ve soyad�n� yaz�n�z: ', 's');
    no=input('��renci numaras�n� giriniz: ','s');
    vize1=input('1.vize notunu giriniz=');
    vize2=input('2.vize notunu giriniz=');
    odev=input('�dev notunu giriniz= ');
    final=input('Final notunu giriniz= ');
    not= (mean([vize1 vize2]))*30/100+odev*20/100+final*50/100;
disp(' ')
fprintf(' %s nolu %s, Notunuz: %4.2f \n', no, ad, not);
disp(' ')
diger=input('Ba�ka ��renci Girmek �ster Misiniz [e/h]? ', 's');
end
