clear all; clc;

x=input('De�erleri 1000 den k���k olan bir say� dizisi [ � �] giriniz ');

birbas=0;
ikibas=0;
ucbas=0;

for n=1:length(x)

       if x(n)< (10)
                 birbas=birbas+1;
        elseif x(n)<100
                 ikibas=ikibas+1;

        elseif x(n)<1000
                  ucbas=ucbas+1;
        
        end

end
birbas
ikibas
ucbas