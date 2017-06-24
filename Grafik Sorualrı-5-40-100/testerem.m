t=1:0.05:20;
y=0*t;
for k=1:10
    y=y+testere(t,k);
end
plot(t,y)