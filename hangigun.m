%Zeller Denklemi
%Verilen Tarihe g�re haftan�n g�n�n� bulur
function gunu=hangigun(d)
ay=rem(d(2)+10,12);
sene=d(3)-fix(ay/11);
%Fix komutu fix(a) �eklinde kullan�l�rsa a de�erlerini en yak�n tam say�ya
%yuvarlar
yuzyil=fix(sene/100);
sene=rem(sene,100);
gun=d(1);
val=fix(2.6*ay-0.2)+gun+sene+fix(sene/4)+fix(yuzyil/4)-2*yuzyil;
hgun=1+rem(28+val,7); %21.yy sa�lamak i�in 28 ekle
gunler=['Pazar         ';'Pazartesi';'Sal�           ';'�ar�amba      ';'Per�embe';'Cuma       ';'Cumartesi'];
gunu=gunler(hgun,:);
end

    
    
