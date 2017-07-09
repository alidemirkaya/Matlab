clear all
clc

%h=ttest(X) yaptýðýmýzda %5 anlamlýlýk düzeyinde ölçmektedir.
load stockreturns
x = stocks(:,3);
[h,p,ci,stats] = ttest(x)

%Anlamlýlýk düzeyini kendimiz belirleyeceksek
load stockreturns
x = stocks(:,3);
h = ttest(x,0,'Alpha',0.01)