% Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 73-Temel Programlama-(11)
% M�kemmel Say�lar
clear all
clc
toplam=0;
for i=10:10000
    for j=1:(i-1)
        if(mod(i,j)==0)
            toplam=toplam+j;
        end
    end
    if(toplam==i)
        fprintf('%d M�kemmel Say�d�r.\n',i)
    end
    toplam=0;
end

        