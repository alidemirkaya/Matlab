
clear all
clc
% z1=1+1i;
% compass(z1);
aci=linspace(-pi,pi,201);
fonk=sinc(2.8*sin(aci));
polar(aci,fonk)

