% Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 80-Temel Programlama-(18)
% 2.El Araba Al�m�
clear all
clc
toplampara=0;
kendi=2000;
alacagi=8000;
k=0;
while (toplampara+kendi)<alacagi
    kendi=kendi-kendi*0.015;
    alacagi=alacagi-alacagi*0.015;
    toplampara=toplampara+1000;
    k=k+1;
end
fprintf('%d inci ayda arabay� alabilir.\n',k);
fprintf('Toplam Paras�= %0.008f\n',toplampara+kendi);
fprintf('Arabay� Ald��� Fiyat = %0.08f TL \n',alacagi);




