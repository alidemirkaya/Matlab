clear all; clc;
t=140;
deltat=250-t;
Milk=10;  %�lk miktar
Mkalan=Milk/2^(deltat/t);   %Kalan Miktar

%Disp ile g�sterimi
disp(['Pl�tonyum dan geriye kalan miktar: ' num2str(Mkalan) ' gramd�r']);

%fprintf ile g�sterimi
%fprintf('Pl�tonyum'dan geriye kalan miktar: %2.df gramd�r',Mkalan)
