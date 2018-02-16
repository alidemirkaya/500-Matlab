% Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 65-Temel Programlama-(3)
% Tribonacci Sayýlarý

clear all
clc
birinci_sayi=0;
ikinci_sayi=0;
ucuncu_sayi=1;
istenilen_boyut=input('Hangi Sayýya Kadar GÖrmek Ýstiyorsunuz ? ');

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
