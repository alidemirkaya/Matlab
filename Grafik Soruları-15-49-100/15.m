x_degerleri = 1:0.5:10;
y_ortalama_degeri = 10*exp(-x_degerleri)+3;
y_standart_hata= 1./x_degerleri;
errorbar(x_degerleri,y_ortalama_degeri,3*y_standart_hata);
xlabel('x'); ylabel('y');
title('Hata Çubuklarý');