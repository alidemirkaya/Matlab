clear all; clc;

Rs=input('Devrenizdeki diren� say�s�n� giriniz: ');

Rd=input('Diren�leriniz seri ise s, pararel iae p yaz�n�z ','s');

Rtop=0;

if Rd=='s'

    disp('Her bir diren� de�erini girip Enter a bas�n�z. ')
 for k=1:Rs

        fprintf ('%d. Direncin de�erini giriniz ( ohm): ',k)

            R(k)=input(' ');

        Rtop=Rtop+(1/R(k)); %Pararel ba�l� e�de�er diren� hesab�

end

Rtop=1/Rtop;

end

fprintf('Girmi� oldu�unuz diren� de�erleri: \n')

R

fprintf('E�de�er diren� de�eri-Re� =%2.2f ohm \n',Rtop)