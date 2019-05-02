%  Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 122-Grafik Çizimleri-22
% Pasta Grafiði
clear all
clc
ulkeler={'Amerika','Almanya','Ýngiltere'...
    ,'Fransa','Brezilya','Türkiye'};
kitap_basilma=xlsread('kitapbasilma');
yil2014=kitap_basilma(:,1);
yil2015=kitap_basilma(:,2);
yil2016=kitap_basilma(:,3);
subplot(1,3,1);
pie(yil2014)
title(2014)
subplot(1,3,2);
pie(yil2015)
title(2015)
subplot(1,3,3);
pie(yil2016)
title(2016)