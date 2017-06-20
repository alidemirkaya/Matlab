clear all;clc;

anaucret=10;
birimagirlik=2;
maxstandardagirlik=70;
ek=3.75;
asiriyuk=10;
agirlik=input('Paketi tart�p kiloyu giriniz (kg): ');

if isempty(agirlik)
    error('------L�tfen Bir A��rl�k Giriniz-------')
  
elseif agirlik>100
    disp(['Paketiniz ', num2str(agirlik), ' kg olup ta��namaz.'])

else
    maliyet=anaucret+ceil(agirlik-birimagirlik)*ek;
    if (agirlik > maxstandardagirlik)
        maliyet=maliyet+asiriyuk;
    end
end
disp(['Toplam kargo masraf�n�z: ', num2str(agirlik), ' kg i�in ', num2str(maliyet) 'TL']);
