% Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 72-Temel Programlama-(10)
% Hashad Sayýlarý
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
        fprintf('%d Bir Hashad Sayýsýdýr.\n',i);
    end
    toplam=0;
end
