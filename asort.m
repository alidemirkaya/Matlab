%Bir vekt�r�n elemanlar�n� azalan s�rada s�ralamak
%x vekt�r�m�z bir sat�r ve s�tun vekt�r�d�r
%y azalan s�rada s�ralanan sat�r vek�t�r�d�r
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
