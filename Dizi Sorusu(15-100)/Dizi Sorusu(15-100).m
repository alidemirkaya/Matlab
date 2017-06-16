clear all; clc;

x=input('Deðerleri 1000 den küçük olan bir sayý dizisi [    ] giriniz ');

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