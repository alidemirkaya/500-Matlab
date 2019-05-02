%  Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 112-Grafik �izimleri-12
% Subplot �rnekleri-2-D�kkan Sat��lar�
clear all
clc
dukkan_verileri=xlsread('d�kkan')
ocak_ayi=dukkan_verileri(:,1);
subat_ayi=dukkan_verileri(:,2);
mart_ayi=dukkan_verileri(:,3);
% �imdi Her Ay�n G�n�ne G�re
% Ortalamalar� Hesaplayal�m
Ortalamalar=mean(dukkan_verileri);
% S�ra Grafikleri �izdirmeye Geldi
% -------- Ortalamalar ��in Grafik --------
subplot(3,3,[1,4,7]);
a=plot(Ortalamalar);
grid on
a.LineWidth=1;
a.Color=[1 0 0];
a.Marker='>';
a.MarkerSize=3;
a.MarkerFaceColor=[1 1 0];
a.MarkerEdgeColor=[1 1 0];
title('Sat�� Ortalamalar�','Color',[1 0 0])
xlabel('Aylar')
ylabel('Sat�� Ortalamas�')
% -------Ocak Ay� ��in Grafik
subplot(3,3,[2 3]);
a=plot(ocak_ayi);
grid on
a.LineWidth=1;
a.Color=[1 0 0];
a.Marker='>';
a.MarkerSize=3;
a.MarkerFaceColor=[1 1 0];
a.MarkerEdgeColor=[1 1 0];
title('Ocak Ay� Verileri','Color',[1 0 0])
% ------ �ubat Ay� ��in Grafik ------ 
subplot(3,3,[5 6]);
b=plot(subat_ayi)
grid on
b.LineWidth=1;
b.Color=[1 1 0];
b.Marker='*';
b.MarkerSize=3;
b.MarkerFaceColor=[1 0 0];
b.MarkerEdgeColor=[1 0 0];
title('�ubat Ay� Verileri','Color',[0 1 0])
%%---- Mart Ay� ��in Grafik ------
subplot(3,3,[8 9]);
c=plot(mart_ayi)
grid on
c.LineWidth=1;
c.Color=[0 0 1];
c.Marker='*';
c.MarkerSize=3;
c.MarkerFaceColor=[1 0 0];
c.MarkerEdgeColor=[1 0 0];
title('Mart Ay� Verileri','Color',[0 0 1])


