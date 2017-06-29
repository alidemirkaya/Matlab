
sayi_veri_puanlari = 5000;
Beta = 2;
y = -Beta*log(rand(1,sayi_veri_puanlari));
x = 0.2:0.4:10; % Kutular
hist(y,x);
ylabel('Sayýlan')