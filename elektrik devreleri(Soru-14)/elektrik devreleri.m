clear all; clc;

Rs=input('Devrenizdeki direnç sayýsýný giriniz: ');

Rd=input('Dirençleriniz seri ise s, pararel iae p yazýnýz ','s');

Rtop=0;

if Rd=='s'

    disp('Her bir direnç deðerini girip Enter a basýnýz. ')
 for k=1:Rs

        fprintf ('%d. Direncin deðerini giriniz ( ohm): ',k)

            R(k)=input(' ');

        Rtop=Rtop+(1/R(k)); %Pararel baðlý eþdeðer direnç hesabý

end

Rtop=1/Rtop;

end

fprintf('Girmiþ olduðunuz direnç deðerleri: \n')

R

fprintf('Eþdeðer direnç deðeri-Reþ =%2.2f ohm \n',Rtop)