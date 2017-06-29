x = -10:.1:10;
y = exp(x).*sin(x).*(x.^3);
plot(x,y)
xlabel('x');
ylabel('y');
axis([-10 3 -6 7])
axis auto