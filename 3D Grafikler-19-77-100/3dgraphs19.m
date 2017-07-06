clear all
clc

[x,y,z] = sphere(25)%  hold on
%  surf(x*2,y*2,z*2); %scaled
surf(x,y,z)
xlabel('x')
ylabel('y')
zlabel('z')
