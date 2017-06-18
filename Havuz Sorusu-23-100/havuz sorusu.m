clear all;
clc;
toplamsu=100000; %Havuzdaki toplam Su miktarý
cekilensu=0.12;
for i=1:20
    cekilme=cekilensu*toplamsu;
    toplamsu=toplamsu-cekilme;
    disp(['Yýl:' num2str(i) ' Çekilen Su Miktarý= ' num2str(cekilme)...
       '                          Toplam Su= ' num2str(toplamsu)]);
end 
