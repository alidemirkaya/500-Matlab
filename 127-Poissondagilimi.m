%  Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 127-Grafik �izimleri-27
% Poisson Da��l�m�
clear all
clc
veriler=random('Poisson',50,100,1);
h=histfit(veriler,10,'poisson');
title('Poisson Da��l�m Grafi�i');

