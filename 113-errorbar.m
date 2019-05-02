%  Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 113-Grafik �izimleri-13
% Subplot �rnekleri-2-D�kkan Sat��lar�-2
clear all
clc
dukkan_verileri=xlsread('d�kkan')
ocak_ayi=dukkan_verileri(:,1);
subat_ayi=dukkan_verileri(:,2);
mart_ayi=dukkan_verileri(:,3);
% Hata grafiklerinde Her bir verinin Alabilece�i De�erler
% Stnadart sapman�n + - eklenmesi ile olu�tural�m
% Hata Grafiklerini Olu�turabilmek i�in Hata Miktarlar�n� G�steren
% Bir De�i�kende Fonksiyona Yazmal�y�z. Bunun i�in ones Fonksiyonunu
% Kullanarak 1 lerden olu�an bir matris tan�mlayarak. Bu Matrisi
% Standart Sapma De�eriyle �arparsak Sapma De�erini b�t�n verilere
% Uygulam�� Oluruz. �rnek Olarak ;
hata1=std(ocak_ayi)*ones(size(ocak_ayi));
hata2=std(subat_ayi)*ones(size(subat_ayi));
% Hepsini Bir arada G�sterirsek Karma��kl��a Yol A�acakt�r
% Subplot Fonksiyonuu kullanarak �izdirelim
subplot(3,1,1)
ocak_e=errorbar(ocak_ayi,hata1)
% Grafik Ayarlar�
ocak_e.LineStyle='-.';
ocak_e.LineWidth=0.75;
ocak_e.Marker='s';
ocak_e.MarkerSize=3;
ocak_e.MarkerEdgeColor=[1 0 0];
ocak_e.MarkerFaceColor=[1 0 0];
title('Ocak Ay� Sat��lar�')
%---�ubat Ay� Sat��lar�
subplot(3,1,2)
subat_e=errorbar(subat_ayi,hata2);
subat_e.Color='red'
subat_e.LineStyle='-.';
subat_e.LineWidth=0.75;
subat_e.Marker='s';
subat_e.MarkerSize=3;
subat_e.MarkerEdgeColor='blue';
subat_e.MarkerFaceColor='blue';
title('�ubat Ay� Sat��lar�');
%----Mart Ay� Sat��lar�
subplot(3,1,3)
mart_e=errorbar(mart_ayi,std(mart_ayi)*ones(size(mart_ayi)));
mart_e.Color='magenta';
mart_e.LineStyle='-.';
mart_e.LineWidth=0.75;
mart_e.Marker='s';
mart_e.MarkerSize=3;
mart_e.MarkerEdgeColor='cyan';
mart_e.MarkerFaceColor='cyan';
title('Mart Ay� Sat��lar�');
