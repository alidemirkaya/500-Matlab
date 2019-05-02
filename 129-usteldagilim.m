%  Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 129-Grafik Çizimleri-29
% Beta Daðýlýmý
clear all
clc
rng default;
veriler=random('exp',20,[500,1]);
h=histfit(veriler,20,'exp');
title('Üstel Daðýlým Grafiði');