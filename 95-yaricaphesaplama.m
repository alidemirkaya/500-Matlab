% Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 95-Temel Programlama-(33)
% Yarýçap Hesaplama
clear all;
clc;
a=input('1.Sayýyý Giriniz=');
b=input('2.Sayýyý Giriniz=');
if a>b
    buyuk=a;
    kucuk=b;
else
    buyuk=b;
    kucuk=a;
end
fprintf('Yarýçap      Daire Çevresi \n');
fprintf('*******      ************* \n');
for i=kucuk:buyuk
   fprintf('%d          %0.08f\n',i,(2*pi*i));
end

