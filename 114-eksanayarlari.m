%  Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 114-Grafik Çizimleri-14
% Eksen Ayarlarý-Liman Sorusu
clear all
clc
liman_verileri=xlsread('liman')
yil_16=liman_verileri(:,1);
yil_17=liman_verileri(:,2);
yyaxis left
a=plot(yil_16);
a.Color='red';
a.LineStyle='-.';
a.LineWidth=1;
a.Marker='s';
a.MarkerEdgeColor='yellow';
a.MarkerFaceColor='yellow';
yyaxis right
b=plot(yil_17);
b.Color='blue';
b.LineStyle=':';
b.LineWidth=1;
b.Marker='>';
b.MarkerEdgeColor='green';
b.MarkerFaceColor='green';
title('Yüklenen Konteyner /ton')
legend('2016 Yýlý','2017 yýlý')