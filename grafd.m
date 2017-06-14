%Plot(a,b,c,s), ax+by=c doðru denkleminin grafiðini [-s,s,-s,s] aralýðýnda
%çizmek için kullanacaðýz.
%Son giriþ sayýsý girilmezse 4 olarak alýnacaktýr.
function grafd(a,b,c,s)
if nargin==3
    s=5;
end
if (a==0 & b==0 & c~=0)
    disp('Böyle bir doðru yoktur.Lütfen tekrar deneyiniz');
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

%Axis fonksiyonu ile varolan grafik üzerinde hem x-ekseninin hem de y
%ekseninin geçerli sýnýrlarýný deðiþtirebiliriz.
%Genel yazým biçimi axis([xmin xmax ymin ymax]) þeklindedir.
%Matlab programý ilk açýldýðýnda eksenleri 0 ile 1 arasýndadýr.