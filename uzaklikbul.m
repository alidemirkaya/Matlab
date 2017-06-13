function [egim,uzaklik]=uzaklikbul(x1,y1,x2,y2)
egim=(y2-y1)/(x2-x1)
uzaklik=sqrt((y2-y1).^2+(x2-x1).^2)

end
