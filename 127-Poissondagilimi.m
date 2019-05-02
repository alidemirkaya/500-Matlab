%  Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 127-Grafik Çizimleri-27
% Poisson Daðýlýmý
clear all
clc
veriler=random('Poisson',50,100,1);
h=histfit(veriler,10,'poisson');
title('Poisson Daðýlým Grafiði');

