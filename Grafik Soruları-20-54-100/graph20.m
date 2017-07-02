z1=-3.5+0.8j;
z2=1.7+0.5j;
z3=z1+z2;
axis([-6 6 -5 5]);
grid on;
hold on;
plot(z1,'k.');
plot(z2,'ko');
plot(z3,'k*');
compass(z1,'k');
compass(z2,'k');
compass(z3,'k');
text(real(z1),imag(z1)+1,'z1');
text(real(z2),imag(z2)+1,'z2');
text(real(z3),imag(z3)+1,'z1+z2');
xlabel('Reel');
ylabel('Sanal');
title('Vektör Gösterimleri')