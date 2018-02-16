% Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 74-Temel Programlama-(12)
% Bir Sayýnýn Bölenlerini Bulma
clear all
clc
k=1;
sayi=input('Bir Sayý Giriniz : ');
for i=1:(sayi-1)
    if(mod(sayi,i)==0)
        Bolen(k,1)=i;
        k=k+1;
    end
end
Bolen
