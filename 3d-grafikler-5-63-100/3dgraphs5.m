x_noktalari=[-10: 1 :10];
y_noktalari=[-10: 5 :10];
[X,Y]=meshgrid(x_noktalari,y_noktalari);
Z=X.^2+Y.^2; %Üç boyutlu parabol
surf(X,Y,Z);
xlabel('x');
ylabel('y');
zlabel('z');
figure(1)
colormap(hot),colorbar
figure(2)
surf(X,Y,Z);
xlabel('x');
ylabel('y');
zlabel('z');
figure(2)
colormap(winter),colorbar