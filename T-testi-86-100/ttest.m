clear all
clc

%h=ttest(X) yaptığımızda %5 anlamlılık düzeyinde ölçmektedir.
load stockreturns
x = stocks(:,3);
[h,p,ci,stats] = ttest(x)

%Anlamlılık düzeyini kendimiz belirleyeceksek
load stockreturns
x = stocks(:,3);
h = ttest(x,0,'Alpha',0.01)