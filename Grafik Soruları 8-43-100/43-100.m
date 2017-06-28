x = [1 3 4 6];
Y = [ 3 1 ; 4 2 ; 2 3 ; 2.5 2];
bar(x,Y);
grid on;
subplot(221);
bar(Y,'stack');
subplot(222);
bar(x,Y,.5) % The 0.5 specifies that the grouped bars be
% separated by more than the default of 0.8.
subplot(223);
barh(Y,'stack');
subplot(224);
barh(Y,1); % The 1 specifies that the bars in a group
% touch one another