
%Stairs komutu plot komutuyla ayný kullanýma sahiptir.
x = [linspace(0,2*pi,20) linspace(2*pi,4*pi,10)];
subplot(221); stairs(x,cos(x));
title('stairs(x,cos(x))');
subplot(222); plot(x,cos(x)); title('plot(x,cos(x))');

x2 = [1:9 4:-1:1]; y2 = [1:9 8:-1:6 1];
subplot(223); stairs(x2,y2); title('stairs(x2,y2)');
subplot(224); plot(x2,y2); title('plot(x2,y2)');