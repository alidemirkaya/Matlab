%Y�ksek Lisans S�n�f� Notlar�
%Notlar ;
not=[69, 18, 23, 45, 55, 67, 90, 16, 33, 44, 56, 36, 68, 78, 34, 23, 52, 56, 85,96];
disp(['Ortalama: ' num2str(mean(not))])
disp(' ')
disp(['Medyan: ' num2str(median(not))])
disp(' ')
disp(['Standart Sapma: ' num2str(std(not))])
disp(' ')
disp(['En d���k Not: ' num2str(min(not))])
disp(' ')
disp(['En y�ksek Not: ' num2str(max(not))])
disp(' ')
disp(['��renci Say�s�: ' num2str(length(not))])
hist(not,95)
title('S�nav Sonu�lar�')
axis([0 100 0 5])
colormap(cool)
