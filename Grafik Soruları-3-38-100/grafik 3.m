clear all;clc;
x=0:.01:2;
y1=sin(x); 
y2=x.^2-1;
plot(x,y1,x,y2)
[k1,k2]=ginput(1)
