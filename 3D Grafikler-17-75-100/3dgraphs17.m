clear all
clc
x = [0 1 1 0 0.5 0.5]
y = [0 0 1 1 0.5 0.5]
z = [0 0 0 0 1 -1];
plot3(x,y,z,'o','markersize',4,'markerfacecolor','black');
axis equal;
grid;
for i=1:length(x)
text(x(i),y(i),z(i),num2str(i),'verticalalignment','bottom');
end
tri=[1 2 5;
2 3 5;
3 4 5;
4 1 5;
1 2 6;
2 3 6;
3 4 6;
4 1 6];
hold on;
trimesh(tri,x,y,z,'edgecolor','black');