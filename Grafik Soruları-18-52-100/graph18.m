% z = exp(j*(0:45:315)*(pi/180));
% plot(z, '-o')
zeros_points = [-8 -4];
poles_points = [-3+j*2 -3-j*2 -10 -9+3*j -9-3*j ];

plot(zeros_points,zeros(size(zeros_points)),'r');
hold on;
plot(poles_points,'xb'); %Noktalar� g�stermek i�in x mavi renk i�in b
hold off;
axis([-11 1 -5 5])
xlabel('Real K�sm�');
ylabel('Sanl K�sm�');