% Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 95-Temel Programlama-(33)
% Yar��ap Hesaplama
clear all;
clc;
a=input('1.Say�y� Giriniz=');
b=input('2.Say�y� Giriniz=');
if a>b
    buyuk=a;
    kucuk=b;
else
    buyuk=b;
    kucuk=a;
end
fprintf('Yar��ap      Daire �evresi \n');
fprintf('*******      ************* \n');
for i=kucuk:buyuk
   fprintf('%d          %0.08f\n',i,(2*pi*i));
end

