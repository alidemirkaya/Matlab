x = [0 0 1 1];

y = ones(5,1)*[0 1 0 1]+[1:2:10]'*ones(size(x));
% Her yay i�in benzersiz bir renk olu�turur

fill(x,y,[1:5]);
axis('equal');