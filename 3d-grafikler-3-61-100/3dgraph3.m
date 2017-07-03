[X,Y] = meshgrid(linspace(0,2*pi,50),linspace(0,pi,50));
Z = sin(X).*cos(Y);
mesh(X,Y,Z)
xlabel('x'); ylabel('y'); zlabel('z');
axis([0 2*pi 0 pi -1 1])