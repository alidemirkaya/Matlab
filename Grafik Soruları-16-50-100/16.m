tahil_uretimi = [31 36 18 8 7];
h = pie(tahil_uretimi);

%Ba�l�k Eklemek pie komutundan sonra a�a��daki �ekilde kullan�yoruz

tahil_uretimi = [31 36 18 8 7];
pie(tahil_uretimi,{'Malatya','Konya','Ankara','�zmir','�stanbul'})

%�� boyutlu grafik olu�turmak i�in pie3 fonksiyonu kullan�l�r

tahil_uretimi = [31 36 18 8 7];
pie3(tahil_uretimi,{'Malatya','Konya','Ankara','�zmir','�stanbul'})