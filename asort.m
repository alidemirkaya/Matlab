%Bir vektörün elemanlarını azalan sırada sıralamak
%x vektörümüz bir satır ve sütun vektörüdür
%y azalan sırada sıralanan satır vekötürüdür
function y=asort(x)
eleman_sayisi=length(x);
for i=2:eleman_sayisi
    for j=eleman_sayisi:-1:i
        if x(j)>x(j-1)
            gecici=x(j-1);
            x(j-1)=x(j);
            x(j)=gecici;
        end
    end
end
y=x;
end
