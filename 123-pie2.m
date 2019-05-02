%  Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 123-Grafik Çizimleri-23
% Pasta Grafiði
clear all
clc
ulkeler={'Amerika','Almanya','Ýngiltere'...
    ,'Fransa','Brezilya','Türkiye'};
kitap_basilma=xlsread('kitapbasilma');
yil2017=kitap_basilma(:,4);
% Ayýracaðýmýz Parçanýn koordinatýný giriyoruz
pie(yil2017,[0 1 1 0 0 0])
legend(ulkeler,'Location','southoutside','Orientation','horizontal')
title('Ülkelere Göre Kitap Basýlma Oraný % ')