clear all;clc;
R=[.1 .2 .3 .4 .5];
iter=0;
while (norm(R)<10)
    R=R*2;
    iter=iter+1;
    norm(R);
end
fprintf('Ýterasyon Sayýsý: %d ',iter);
