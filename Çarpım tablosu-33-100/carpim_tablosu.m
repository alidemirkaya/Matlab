clear all;clc;
fprintf('       1      2      3      4      5      6      7      8      9     10 \n')
fprintf('      ---    ---    ---    ---    ---    ---    ---    ---    ---   --- \n')
for i=1:10
    fprintf('%2.0f   ',i)
    for j=1:10
        fprintf('%3.0f    ',i*j)
    end
    fprintf('\n')
end
