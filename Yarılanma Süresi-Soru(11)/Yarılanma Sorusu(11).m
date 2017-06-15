clear all; clc;
t=140;
deltat=250-t;
Milk=10;  %Ýlk miktar
Mkalan=Milk/2^(deltat/t);   %Kalan Miktar

%Disp ile gösterimi
disp(['Plütonyum dan geriye kalan miktar: ' num2str(Mkalan) ' gramdýr']);

%fprintf ile gösterimi
%fprintf('Plütonyum'dan geriye kalan miktar: %2.df gramdýr',Mkalan)
