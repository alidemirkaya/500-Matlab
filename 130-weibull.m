%  Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 130-Grafik Çizimleri-30
% Weibull Daðýlýmý
clear all
clc
rng default;
veriler=random('wbl',20,50,[500,1]);
h=histfit(veriler,20,'wbl');
title('Weibull Daðýlým Grafiði');