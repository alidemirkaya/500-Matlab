%  Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 128-Grafik �izimleri-28
% Beta Da��l�m�
clear all
clc
rng default;
veriler=random('Beta',3,10,[100,1]);
h=histfit(veriler,10,'beta');
title('Beta Da��l�m Grafi�i');

