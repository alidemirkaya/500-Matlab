% Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 66-Temel Programlama-(4)
% Rastgele Sayýlar
clear all
clc

ilk_sayilar=rand(1,50);
ikinci_sayilar=rand(1,50);
ucuncu_sayilar=rand(1,50);
dorduncu_sayilar=rand(1,50);
% Ortalamalarýný belirli Bir Matrise Gönderelim
% ortalamalar(1,1)=mean(ilk_sayilar);
% ortalamalar(2,1)=mean(ikinci_sayilar);
% ortalamalar(3,1)=mean(ucuncu_sayilar);
% ortalamalar(4,1)=mean(dorduncu_sayilar);

ortalamalar=([(mean(ilk_sayilar)) (mean(ikinci_sayilar)) (mean(ucuncu_sayilar)) ...
    (mean(dorduncu_sayilar))]);
% Ayný þekilde Standart Sapmalarýný da Bir Matrise Gönderelim
% s_sapma(1,1)=std(ilk_sayilar);
% s_sapma(2,1)=std(ikinci_sayilar);
% s_sapma(3,1)=std(ucuncu_sayilar);
% s_sapma(4,1)=std(dorduncu_sayilar);
s_sapma=([(std(ilk_sayilar)) (std(ikinci_sayilar)) (std(ucuncu_sayilar)) ...
    (std(dorduncu_sayilar))]);

% Son olarak Sonuçlarý Yazdýralým
 for i=1:4
    fprintf(' %d. inci Sayý Grubu : \n ',i);
    fprintf('Ortalamasý : %0.008f \n ',ortalamalar(1,i));
    fprintf('Sapmlarý : %0.008f \n ',s_sapma(1,i));
     disp(' ')
 end

