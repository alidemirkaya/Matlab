clear all;
clc;
toplamsu=100000; %Havuzdaki toplam Su miktar�
cekilensu=0.12;
for i=1:20
    cekilme=cekilensu*toplamsu;
    toplamsu=toplamsu-cekilme;
    disp(['Y�l:' num2str(i) ' �ekilen Su Miktar�= ' num2str(cekilme)...
       '                          Toplam Su= ' num2str(toplamsu)]);
end 
