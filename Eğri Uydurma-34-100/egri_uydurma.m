clear all;clc;
x=[2.3, 4.0, 5.1, 5.6, 6.0, 7.0, 7.5  8.9];
y=[2.0, 4.2, 5.2, 5.5, 6.0, 7.3, 7.2, 9.1];
top_x=sum(x);
top_x2=sum(x.^2);
top_xy=sum(x.*y);
x_ort=mean(x);
y_ort=mean(y);
%E�im Hesab�
m=(top_xy-top_x*y_ort)/(top_x2-top_x*x_ort);
b=(y_ort-m*x_ort);
verisayisi=length(x);
%Sonu�lar
disp('En k���k kareler i�in regresyon katsay�lar�:')
fprintf(' E�im(m)=%6.3f\n',m)
fprintf(' Sabit nokta(b)=%6.3f\n',b)
fprintf(' Nokta Say�s�= %2d\n',verisayisi)
%Sadece Noktalar i�in
plot(x,y,'bo')
hold on
%E�ri
xmin=min(x);
xmax=max(x);
ymin=m*xmin+b;
ymax=m*xmax+b;
%Uydurulan E�ri
plot([xmin xmax],[ymin ymax],'r-','LineWidth',2)
hold off
%Grafi�e ba�l�k ekleme
title('\bfEn k���k Kareler Y�ntemi');
xlabel('\bf\itx');
ylabel('\bf\ity');
legend('Giris verileri','Uydurulan E�ri',0)
grid on