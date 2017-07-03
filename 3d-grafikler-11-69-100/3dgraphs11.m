[x,y,z] = peaks;
% Create black dashed contours
[C,h] = contour(x,y,z,'--k');
[text_handles] = clabel(C,h);
% Modify the labels to make them bigger and blue.
set(text_handles,'fontsize',15,'color','blue'); 
contourf(x,y,z,[-10:10],'--k');
colorbar