%Zeller Denklemi
%Verilen Tarihe göre haftanýn gününü bulur
function gunu=hangigun(d)
ay=rem(d(2)+10,12);
sene=d(3)-fix(ay/11);
%Fix komutu fix(a) þeklinde kullanýlýrsa a deðerlerini en yakýn tam sayýya
%yuvarlar
yuzyil=fix(sene/100);
sene=rem(sene,100);
gun=d(1);
val=fix(2.6*ay-0.2)+gun+sene+fix(sene/4)+fix(yuzyil/4)-2*yuzyil;
hgun=1+rem(28+val,7); %21.yy saðlamak için 28 ekle
gunler=['Pazar         ';'Pazartesi';'Salý           ';'Çarþamba      ';'Perþembe';'Cuma       ';'Cumartesi'];
gunu=gunler(hgun,:);
end

    
    
