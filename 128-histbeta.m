%  Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 128-Grafik Çizimleri-28
% Beta Daðýlýmý
clear all
clc
rng default;
veriler=random('Beta',3,10,[100,1]);
h=histfit(veriler,10,'beta');
title('Beta Daðýlým Grafiði');

