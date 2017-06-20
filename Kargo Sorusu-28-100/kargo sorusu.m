clear all;clc;

anaucret=10;
birimagirlik=2;
maxstandardagirlik=70;
ek=3.75;
asiriyuk=10;
agirlik=input('Paketi tartıp kiloyu giriniz (kg): ');

if isempty(agirlik)
    error('------Lütfen Bir Ağırlık Giriniz-------')
  
elseif agirlik>100
    disp(['Paketiniz ', num2str(agirlik), ' kg olup taşınamaz.'])

else
    maliyet=anaucret+ceil(agirlik-birimagirlik)*ek;
    if (agirlik > maxstandardagirlik)
        maliyet=maliyet+asiriyuk;
    end
end
disp(['Toplam kargo masrafınız: ', num2str(agirlik), ' kg için ', num2str(maliyet) 'TL']);
