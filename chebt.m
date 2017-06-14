%Chebyshev Polinomu
function k=chebt(n)
%Chebyshev polinomunun n.katsayýlarý azalan þekilde verilmiþtir.
t0=1;
t1=[1,0];
if n==0
    k=t0;
elseif n==1;
    k=t1;
else
    for k=2:n
        K=[2*t1 0]- [0 0 t0];
        t0=t1;
        t1=T;
    end
end
end
