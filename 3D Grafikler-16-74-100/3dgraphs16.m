theta = 0:.2:2*pi;
x=sin(theta);
y=cos(theta);
z=sin(theta);
stem3(x,y,z);
%  hold on
%  plot3(x,y,z,'r')
%  plot(x,y)
title('3D Dal Yaprak Grafiði')
zlabel('Sin(theta)')