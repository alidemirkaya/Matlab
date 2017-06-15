clear all;clc;
fprintf('Fahrenhayt                 Derece \n');
fprintf('----------                 ------ \n');

for F=0:5:100
    fprintf('%8d                %8.2f \n',F,fahren(F));
end
