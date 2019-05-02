%  Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 122-Grafik �izimleri-22
% Pasta Grafi�i
clear all
clc
ulkeler={'Amerika','Almanya','�ngiltere'...
    ,'Fransa','Brezilya','T�rkiye'};
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