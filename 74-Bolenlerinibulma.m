% Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 74-Temel Programlama-(12)
% Bir Say�n�n B�lenlerini Bulma
clear all
clc
k=1;
sayi=input('Bir Say� Giriniz : ');
for i=1:(sayi-1)
    if(mod(sayi,i)==0)
        Bolen(k,1)=i;
        k=k+1;
    end
end
Bolen
