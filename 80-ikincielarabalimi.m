% Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 80-Temel Programlama-(18)
% 2.El Araba Alýmý
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
fprintf('%d inci ayda arabayý alabilir.\n',k);
fprintf('Toplam Parasý= %0.008f\n',toplampara+kendi);
fprintf('Arabayý Aldýðý Fiyat = %0.08f TL \n',alacagi);




