clear all
clc

%h=ttest(X) yapt���m�zda %5 anlaml�l�k d�zeyinde �l�mektedir.
load stockreturns
x = stocks(:,3);
[h,p,ci,stats] = ttest(x)

%Anlaml�l�k d�zeyini kendimiz belirleyeceksek
load stockreturns
x = stocks(:,3);
h = ttest(x,0,'Alpha',0.01)