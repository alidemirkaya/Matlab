clear all; clc;
devam='e';
while devam=='e'
    gercek_sayi=rand(1); %0 ile 1 arasýnda bir sayý üret
    gercek_sayi=20*gercek_sayi;
    sayi=ceil(gercek_sayi);%Virgüllü ifadeyi yuvarlýyoruz
    
    fprintf('1 ile 20 arasýnda Bir sayý tuttum kaç olabilir \n')
    fprintf('*** Üç Þansýnýz Var ***** \n')
    dogru=0;
    for i=1:3
        if~dogru
            disp(' ')
            tahmin=input('Tahmin Sayýnýzý Giriniz: ');
            if tahmin==sayi
                fprintf('Tebrikler !- Doðru Sayýyý Buldunuz. \n')
                disp(' ')
                dogru=1;
            else
                if tahmin > sayi
                    fprintf('Büyük sayý girdiniz')
                else
                    fprintf('Küçük Sayý girdiniz')
                end
            end
        end
    end
    if~dogru
        disp(' ')
        fprintf('Bilemedin. Tuttuðum Sayý: %g \n\n',sayi)
    end
    devam=input('Tekrar Deneyelim mi? (e/h): ','s');
    disp(' ')
end