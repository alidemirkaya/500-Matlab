%  Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 129-Grafik �izimleri-29
% Beta Da��l�m�
clear all
clc
rng default;
veriler=random('exp',20,[500,1]);
h=histfit(veriler,20,'exp');
title('�stel Da��l�m Grafi�i');