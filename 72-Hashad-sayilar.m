% Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 72-Temel Programlama-(10)
% Hashad Say�lar�
clear all
clc
toplam=0;
for i=10:1000
    sayi_kelime=num2str(i);
    uzunluk=length(sayi_kelime);
    for j=1:uzunluk
        sayi=str2num(sayi_kelime(j));
        toplam=toplam+sayi;
    end
    if(mod(i,toplam)==0)
        fprintf('%d Bir Hashad Say�s�d�r.\n',i);
    end
    toplam=0;
end
