clear all; clc;
devam='e';
while devam=='e'
    gercek_sayi=rand(1); %0 ile 1 aras�nda bir say� �ret
    gercek_sayi=20*gercek_sayi;
    sayi=ceil(gercek_sayi);%Virg�ll� ifadeyi yuvarl�yoruz
    
    fprintf('1 ile 20 aras�nda Bir say� tuttum ka� olabilir \n')
    fprintf('*** �� �ans�n�z Var ***** \n')
    dogru=0;
    for i=1:3
        if~dogru
            disp(' ')
            tahmin=input('Tahmin Say�n�z� Giriniz: ');
            if tahmin==sayi
                fprintf('Tebrikler !- Do�ru Say�y� Buldunuz. \n')
                disp(' ')
                dogru=1;
            else
                if tahmin > sayi
                    fprintf('B�y�k say� girdiniz')
                else
                    fprintf('K���k Say� girdiniz')
                end
            end
        end
    end
    if~dogru
        disp(' ')
        fprintf('Bilemedin. Tuttu�um Say�: %g \n\n',sayi)
    end
    devam=input('Tekrar Deneyelim mi? (e/h): ','s');
    disp(' ')
end