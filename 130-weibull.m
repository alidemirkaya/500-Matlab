%  Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 130-Grafik �izimleri-30
% Weibull Da��l�m�
clear all
clc
rng default;
veriler=random('wbl',20,50,[500,1]);
h=histfit(veriler,20,'wbl');
title('Weibull Da��l�m Grafi�i');