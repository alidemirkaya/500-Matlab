% Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 65-Temel Programlama-(3)
% Tribonacci Say�lar�

clear all
clc
birinci_sayi=0;
ikinci_sayi=0;
ucuncu_sayi=1;
istenilen_boyut=input('Hangi Say�ya Kadar G�rmek �stiyorsunuz ? ');

for i=1:istenilen_boyut
    toplam_yeni=birinci_sayi+ikinci_sayi+ucuncu_sayi;
    if(toplam_yeni > istenilen_boyut)
        break;
    end
    fprintf('%d ',toplam_yeni)
        birinci_sayi=ikinci_sayi;
        ikinci_sayi=ucuncu_sayi;
        ucuncu_sayi=toplam_yeni;
end
