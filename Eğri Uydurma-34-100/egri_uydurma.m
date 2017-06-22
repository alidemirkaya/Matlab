clear all;clc;
x=[2.3, 4.0, 5.1, 5.6, 6.0, 7.0, 7.5  8.9];
y=[2.0, 4.2, 5.2, 5.5, 6.0, 7.3, 7.2, 9.1];
top_x=sum(x);
top_x2=sum(x.^2);
top_xy=sum(x.*y);
x_ort=mean(x);
y_ort=mean(y);
%Eðim Hesabý
m=(top_xy-top_x*y_ort)/(top_x2-top_x*x_ort);
b=(y_ort-m*x_ort);
verisayisi=length(x);
%Sonuçlar
disp('En küçük kareler için regresyon katsayýlarý:')
fprintf(' Eðim(m)=%6.3f\n',m)
fprintf(' Sabit nokta(b)=%6.3f\n',b)
fprintf(' Nokta Sayýsý= %2d\n',verisayisi)
%Sadece Noktalar için
plot(x,y,'bo')
hold on
%Eðri
xmin=min(x);
xmax=max(x);
ymin=m*xmin+b;
ymax=m*xmax+b;
%Uydurulan Eðri
plot([xmin xmax],[ymin ymax],'r-','LineWidth',2)
hold off
%Grafiðe baþlýk ekleme
title('\bfEn küçük Kareler Yöntemi');
xlabel('\bf\itx');
ylabel('\bf\ity');
legend('Giris verileri','Uydurulan Eðri',0)
grid on