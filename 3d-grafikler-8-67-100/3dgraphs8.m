x = rand(100,1)*2*pi;
y = rand(100,1)*pi;
z= sin(x).*cos(y);
[X,Y] = meshgrid(linspace(min(x),max(x),40),linspace(min(y),max(y),40));
Z = griddata(x,y,z,X,Y,'cubic');
mesh(X,Y,Z); %Yüzeyi Görüntüler
hold on
plot3(x,y,z,'.','markersize',10); % View actual samples