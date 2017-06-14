%Elips çizme
function [x, y]=elips(x0, y0, a,b)
z=pi*[0:0.1:2];
x=a*cos(z)+x0;
y=b*sin(z)+y0;
if nargout ==0
    plot(x,y,[max(x) min(x)], [0,0],[0,0],[max(y),max(y)]);
end
end
