
x_kare = [-3 3 3 -3 -3];
y_kare = [-3 -3 3 3 -3];
x_daire = 3*cos([0:10:360]*pi/180);
y_daire = 3*sin([0:10:360]*pi/180);
x_ucgen = 3*cos([90 210 330 90]*pi/180);
y_ucgen = 3*sin([90 210 330 90]*pi/180);

subplot(2,2,1)
plot(x_daire,y_daire,'--g'); axis([-4 4 -4 4]);
axis('equal');
title('Daire');
subplot(2,2,2)
plot(x_kare,y_kare,'-r'); axis([-4 4 -4 4]);
axis('equal');
title('Kare');

subplot(2,2,3)
plot(x_ucgen,y_ucgen,':b'); axis([-4 4 -4 4]);
axis('equal');
title('Üçgen');

subplot(2,2,4)
plot(x_kare,y_kare,'-r');
hold on;
plot(x_daire,y_daire,'--g');
plot(x_ucgen,y_ucgen,':b');
axis([-4 4 -4 4]); axis('equal');
title('Kombinasyonlu Plot');