% Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 82-Temel Programlama-(20)
% Sayý Tahmin Etme
clear all
clc
k=-1;
a=3;
gercek_sayi=rand(1);
gercek_sayi=20*gercek_sayi;
sayi=ceil(gercek_sayi);
while k<1
    if a==0
        fprintf('Malesef Doðru Cevabý Bulamadýnýz.');
        break;
    else
    tahmin=input('Sayýyý Tahmininiz : ');
            if tahmin>sayi
                    disp('Tahmininiz Çok Büyük')
                    a=a-1;
            elseif tahmin<sayi
                    disp('Tahmininiz Çok Küçük')
                    a=a-1;
            else
                    disp('Mükemmel Doðru Tahmin')
                    break;
            end
    end
end
