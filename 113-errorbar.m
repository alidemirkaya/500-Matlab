%  Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 113-Grafik Çizimleri-13
% Subplot Örnekleri-2-Dükkan Satýþlarý-2
clear all
clc
dukkan_verileri=xlsread('dükkan')
ocak_ayi=dukkan_verileri(:,1);
subat_ayi=dukkan_verileri(:,2);
mart_ayi=dukkan_verileri(:,3);
% Hata grafiklerinde Her bir verinin Alabileceði Deðerler
% Stnadart sapmanýn + - eklenmesi ile oluþturalým
% Hata Grafiklerini Oluþturabilmek için Hata Miktarlarýný Gösteren
% Bir Deðiþkende Fonksiyona Yazmalýyýz. Bunun için ones Fonksiyonunu
% Kullanarak 1 lerden oluþan bir matris tanýmlayarak. Bu Matrisi
% Standart Sapma Deðeriyle Çarparsak Sapma Deðerini bütün verilere
% Uygulamýþ Oluruz. Örnek Olarak ;
hata1=std(ocak_ayi)*ones(size(ocak_ayi));
hata2=std(subat_ayi)*ones(size(subat_ayi));
% Hepsini Bir arada Gösterirsek Karmaþýklýða Yol Açacaktýr
% Subplot Fonksiyonuu kullanarak Çizdirelim
subplot(3,1,1)
ocak_e=errorbar(ocak_ayi,hata1)
% Grafik Ayarlarý
ocak_e.LineStyle='-.';
ocak_e.LineWidth=0.75;
ocak_e.Marker='s';
ocak_e.MarkerSize=3;
ocak_e.MarkerEdgeColor=[1 0 0];
ocak_e.MarkerFaceColor=[1 0 0];
title('Ocak Ayý Satýþlarý')
%---Þubat Ayý Satýþlarý
subplot(3,1,2)
subat_e=errorbar(subat_ayi,hata2);
subat_e.Color='red'
subat_e.LineStyle='-.';
subat_e.LineWidth=0.75;
subat_e.Marker='s';
subat_e.MarkerSize=3;
subat_e.MarkerEdgeColor='blue';
subat_e.MarkerFaceColor='blue';
title('Þubat Ayý Satýþlarý');
%----Mart Ayý Satýþlarý
subplot(3,1,3)
mart_e=errorbar(mart_ayi,std(mart_ayi)*ones(size(mart_ayi)));
mart_e.Color='magenta';
mart_e.LineStyle='-.';
mart_e.LineWidth=0.75;
mart_e.Marker='s';
mart_e.MarkerSize=3;
mart_e.MarkerEdgeColor='cyan';
mart_e.MarkerFaceColor='cyan';
title('Mart Ayý Satýþlarý');
