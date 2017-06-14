%Plot(a,b,c,s), ax+by=c do�ru denkleminin grafi�ini [-s,s,-s,s] aral���nda
%�izmek i�in kullanaca��z.
%Son giri� say�s� girilmezse 4 olarak al�nacakt�r.
function grafd(a,b,c,s)
if nargin==3
    s=5;
end
if (a==0 & b==0 & c~=0)
    disp('B�yle bir do�ru yoktur.L�tfen tekrar deneyiniz');
    return
end
if b==0
    x=c/a;
    plot([x,x],[-s,s])
else
    y1=(c+a*s)/b;
    y2=(c-a*s)/b;
    plot([-s,s],[y1,y2])
end
axis([-s,s,-s,s])
ds=0.2*s;
set(gca,'Xtick',[-s:ds:s])
set(gca,'Ytick',[-s:ds:s])
end

%Axis fonksiyonu ile varolan grafik �zerinde hem x-ekseninin hem de y
%ekseninin ge�erli s�n�rlar�n� de�i�tirebiliriz.
%Genel yaz�m bi�imi axis([xmin xmax ymin ymax]) �eklindedir.
%Matlab program� ilk a��ld���nda eksenleri 0 ile 1 aras�ndad�r.