%  Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 114-Grafik �izimleri-14
% Eksen Ayarlar�-Liman Sorusu
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
title('Y�klenen Konteyner /ton')
legend('2016 Y�l�','2017 y�l�')