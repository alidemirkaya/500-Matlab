% Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 82-Temel Programlama-(20)
% Say� Tahmin Etme
clear all
clc
k=-1;
a=3;
gercek_sayi=rand(1);
gercek_sayi=20*gercek_sayi;
sayi=ceil(gercek_sayi);
while k<1
    if a==0
        fprintf('Malesef Do�ru Cevab� Bulamad�n�z.');
        break;
    else
    tahmin=input('Say�y� Tahmininiz : ');
            if tahmin>sayi
                    disp('Tahmininiz �ok B�y�k')
                    a=a-1;
            elseif tahmin<sayi
                    disp('Tahmininiz �ok K���k')
                    a=a-1;
            else
                    disp('M�kemmel Do�ru Tahmin')
                    break;
            end
    end
end
