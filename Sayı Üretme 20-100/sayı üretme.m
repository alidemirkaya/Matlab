clc;clear all;

c=0;
A=rand(100,1);
for i=[1:100]
    if A(i)<0.4
        c=c+1;
    end
end
c