clear all
clc
syms x;
f=1/(3-4*sin(x));
turev=diff(f,4)
ezplot(turev)
title('4.Dereceden Türev Grafiði')