x=input('Bir x sayýsý Giriniz=');
xilk=1;
for i=1:100;
    karekok_x=(xilk+x/xilk)/2;
    if abs(karekok_x-xilk)/karekok_x<eps
        break
    end
    xilk=karekok_x;
end
karekok_x