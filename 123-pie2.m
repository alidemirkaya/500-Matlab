%  Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 123-Grafik �izimleri-23
% Pasta Grafi�i
clear all
clc
ulkeler={'Amerika','Almanya','�ngiltere'...
    ,'Fransa','Brezilya','T�rkiye'};
kitap_basilma=xlsread('kitapbasilma');
yil2017=kitap_basilma(:,4);
% Ay�raca��m�z Par�an�n koordinat�n� giriyoruz
pie(yil2017,[0 1 1 0 0 0])
legend(ulkeler,'Location','southoutside','Orientation','horizontal')
title('�lkelere G�re Kitap Bas�lma Oran� % ')