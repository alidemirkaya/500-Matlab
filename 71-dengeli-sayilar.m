% Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 71-Temel Programlama-(9)
% Dengeli Say�lar
clear all
clc
% Girilen say�y� String haline D�n��t�r�yoruz
tek=0;
cift=0;
for j=1000:9999
    girilen_sayi=j;
    % Girilen Say�y� String Hale D�n��t�r�yoruz
    sayi=num2str(girilen_sayi);
    %Girilen say�n�n basamak de�erlerini buluyoruz
        for i=1:4
                kontrol=str2num(sayi(i));
            if(mod(kontrol,2)==0 || kontrol==0)
                 cift=cift+1;
            else
                 tek=tek+1;
            end
        end
if(tek==cift)
    fprintf('%d Dengeli Say�d�r.\n',girilen_sayi);
end
tek=0;
cift=0;
end
